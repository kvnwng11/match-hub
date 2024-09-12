# Crawls seeds and generates sql files

import bs4
import io
import os
import re
import utils
from bs4 import BeautifulSoup
from urllib.parse import urlparse, urljoin
from contextlib import ExitStack


WEBSITE = 'https://fbref.com'

SEED_FILE = "seeds.txt"

SQL_FOLDER = 'sql/'
TEAM_TABLE = "team.sql"
COMPETITION_TABLE = "competition.sql"
COMPETITION_MEMBERSHIP_TABLE = "competition_membership.sql"
GAME_TABLE = "game.sql"
GAME_STATISTIC_TABLE = "game_statistic.sql"

SQL_FILES = [
    TEAM_TABLE,
    COMPETITION_TABLE,
    COMPETITION_MEMBERSHIP_TABLE,
    GAME_TABLE,
    GAME_STATISTIC_TABLE
]

venue_cache = []
team_cache = []
competition_cache = []
competition_membership_cache = []
game_cache = []
game_statistic_cache = []

num_api_calls = 0

def get_seed_files(seed_file: str) -> list:
    seeds = []
    with open(seed_file, 'r') as f:
        seeds = f.readlines()
    return seeds

def get_competition(url: str) -> str:
    competition_and_year = os.path.split(url)[-1].replace('-Scores-and-Fixtures', '').replace('-', ' ')
    competition = re.sub('[0-9]', '', competition_and_year).strip()
    return competition, competition_and_year.strip()

def populate_team(row: bs4.element.Tag, file: io.TextIOWrapper):
    # Populates Team table

    def get_team(data_stat: str):
        tag = utils.get_data_stat(row, "td", data_stat)
        team_name = tag.text

        # Skip if in cache
        if team_name in team_cache:
            return team_name, None

        logo_url = WEBSITE + tag.find('a')['href']
        soup = utils.get_soup(logo_url)
        logoFileLocation = soup.find('img', {"class": "teamlogo"})['src']

        return team_name, logoFileLocation

    home_team, home_logo_location = get_team('home_team')
    away_team, away_logo_location = get_team('away_team')

    query = f"\
INSERT INTO Team (name, logoFileLocation)\n\
    VALUES (\'{home_team}\', \'{home_logo_location}\');\n\n"

    utils.write_file(home_team, team_cache, file, query)

    query = f"\
INSERT INTO Team (name, logoFileLocation)\n\
    VALUES (\'{away_team}\', \'{away_logo_location}\');\n\n"

    utils.write_file(away_team, team_cache, file, query)

def populate_competition(soup: bs4.element.Tag, file: io.TextIOWrapper, competition: str):
    # Populates Competition table

    comp_tag = soup.find('div', id="info")

    logoFileLocation = comp_tag.find('img', {"class": "teamlogo"})['src']

    page_title = comp_tag.find('h1').text
    page_title_split = page_title.split(' ')
    year_split = page_title_split[0].split('-')
    
    year_Start = year_split[0].strip()
    year_End = year_split[1].strip()

    query = f"\
INSERT INTO Competition (year_Start, year_End, name, logoFileLocation)\n\
    VALUES (\'{year_Start}\', \'{year_End}\', \'{competition}\', \'{logoFileLocation}\');\n\n"

    utils.write_file((year_Start, year_End, competition), competition_cache, file, query)

def populate_competition_membership(row: bs4.element.Tag, file: io.TextIOWrapper, competition: str):
    # Populates CompetitionMembership table

    home_team = utils.get_data_stat(row, "td", "home_team").text
    away_team = utils.get_data_stat(row, "td", "away_team").text 

    query = f"\
INSERT INTO CompetitionMembership (id_Competition, id_Team)\n\
SELECT\n\
    f1.id, f2.id\n\
FROM\n\
    (SELECT id FROM Competition WHERE name = '{competition}') AS f1\n\
CROSS JOIN\n\
    (SELECT id FROM Team WHERE name = '{home_team}') AS f2;\n\n"

    utils.write_file((home_team, competition), competition_membership_cache, file, query)

    query = f"\
INSERT INTO CompetitionMembership (id_Competition, id_Team)\n\
SELECT\n\
    f1.id, f2.id\n\
FROM\n\
    (SELECT id FROM Competition WHERE name = '{competition}') AS f1\n\
CROSS JOIN\n\
    (SELECT id FROM Team WHERE name = '{away_team}') AS f2;\n\n"

    utils.write_file((away_team, competition), competition_membership_cache, file, query)

def populate_game(row: bs4.element.Tag, file: io.TextIOWrapper, competition: str):
    # Populates Game table

    date = utils.get_data_stat(row, "td", "date").text
    start_time_epoch = utils.get_data_stat(row, "td", "start_time") \
                        .find('span', {"class": "venuetime"})["data-venue-epoch"]
    home_team = utils.get_data_stat(row, "td", "home_team").text
    venue = utils.get_data_stat(row, "td", "venue").text
    away_team = utils.get_data_stat(row, "td", "away_team").text

    query = f"\
INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)\n\
SELECT\n\
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time\n\
FROM\n\
    (SELECT id FROM Team WHERE name = '{home_team}') AS f1(id_HomeTeam)\n\
CROSS JOIN\n\
    (SELECT id FROM Team WHERE name = '{away_team}') AS f2(id_AwayTeam)\n\
CROSS JOIN\n\
    (SELECT * FROM (VALUES ('{venue}'))) AS f3(venue)\n\
CROSS JOIN\n\
    (SELECT id FROM Competition WHERE name = '{competition}') AS f4(id_Competition)\n\
CROSS JOIN\n\
    (SELECT * FROM (VALUES (TO_DATE('{date}', 'YYYY-MM-DD')))) AS f5(date)\n\
CROSS JOIN\n\
    (SELECT * FROM (VALUES (TO_TIMESTAMP({start_time_epoch})))) AS f6(time);\n\n"

    utils.write_file((date, home_team, away_team), game_cache, file, query)

def populate_game_statistic(row: bs4.element.Tag, file: io.TextIOWrapper):
    # Populates GameStatistic table

    match_report_url = WEBSITE + utils.get_data_stat(row, "td", "match_report").find('a')['href']
    date = utils.get_data_stat(row, "td", "date").text
    home_xG = utils.get_data_stat(row, "td", "home_xg").text
    away_xG = utils.get_data_stat(row, "td", "away_xg").text
    home_team = utils.get_data_stat(row, "td", "home_team").text
    away_team = utils.get_data_stat(row, "td", "away_team").text 
    
    score = utils.get_data_stat(row, "td", "score").text
    score_split = score.replace("–", " ").split()
    home_goals = score_split[0]
    away_goals = score_split[-1]

    soup = utils.get_soup(match_report_url)

    def get_game_stats(soup: BeautifulSoup):
        # First, get team stats
        team_stats = soup.find('div', id="team_stats")
        div_tags = team_stats.find_all('div')

        locations = {
            "home_possession": 3,
            "away_possession": 8,
            "home_passes": 13,
            "away_passes": 18,
            "home_shots": 23,
            "away_shots": 28,
            "home_saves": 33,
            "away_saves": 38,
            "home_cards": 43,
            "away_cards": 46
        }

        data = {
            "home_goals": home_goals,
            "away_goals": away_goals,
            "home_xG": home_xG,
            "away_xG": away_xG
        }
     
        # First two are possession
        data['home_possession'] = div_tags[locations["home_possession"]].text.rstrip("%")
        data['away_possession'] = div_tags[locations["away_possession"]].text.rstrip("%")

        # Second two are passing accuracy
        home_pass_split = div_tags[locations["home_passes"]].text.split()
        data['home_pass_attempts'] = home_pass_split[0]
        data['home_pass_completions'] = home_pass_split[2]
        away_pass_split = div_tags[locations["away_passes"]].text.split()
        data['away_pass_attempts'] = away_pass_split[-3]
        data['away_pass_completions'] = away_pass_split[-1]

        # Third two are shots on target
        home_shots_split = div_tags[locations["home_shots"]].text.split()
        data['home_shot_attempts'] = home_shots_split[0]
        data['home_shot_completions'] = home_shots_split[2]
        away_shots_split = div_tags[locations["away_shots"]].text.split()
        data['away_shot_attempts'] = away_shots_split[-3]
        data['away_shot_completions'] = away_shots_split[-1]

        # Fourth two are saves
        home_saves_split = div_tags[locations["home_saves"]].text.split()
        data['home_save_attempts'] = home_saves_split[0]
        data['home_save_completions'] = home_saves_split[2]
        away_saves_split = div_tags[locations["away_saves"]].text.split()
        data['away_save_attempts'] = away_saves_split[-3]
        data['away_save_completions'] = away_saves_split[-1]

        # Finally, get cards
        data['home_yellows'] = len(div_tags[locations["home_cards"]].find_all('span', class_="yellow_card"))
        data['home_reds'] = len(div_tags[locations["home_cards"]].find_all('span', class_="red_card"))
        data['away_yellows'] = len(div_tags[locations["away_cards"]].find_all('span', class_="yellow_card"))
        data['away_reds'] = len(div_tags[locations["away_cards"]].find_all('span', class_="red_card"))

        # Then, get extra team stats
        team_stats_extra = soup.find('div', id="team_stats_extra")
        div_tags = team_stats_extra.find_all('div')

        locations = {
            "fouls": 5,
            "corners": 8,
            "crosses": 11,
            "touches": 14,
            "tackles": 21,
            "interceptions": 24,
            "aerials_won": 27,
            "clearances": 30,
            "offsides": 37,
            "goal_kicks": 40,
            "throw_ins": 43,
            "long_balls": 46
        }

        for stat, idx in locations.items():
            data[f"home_{stat}"] = div_tags[idx-1].text
            data[f"away_{stat}"] = div_tags[idx+1].text

        # Finally, write query
        def write_query(team_name: str, side: str, data: dict):
            game_team_id = "id_HomeTeam" if side == "home" else "id_AwayTeam"
            query = f"\
DO\n\
$$\n\
DECLARE\n\
    teamID integer := (SELECT id FROM Team WHERE name = '{team_name}');\n\
    gameID integer := (SELECT id FROM Game WHERE id_{side.capitalize()}Team = teamID AND date = TO_DATE('{date}', 'YYYY-MM-DD'));\n\
BEGIN\n\
    INSERT INTO GameStatistic (id_Game, id_Team, goals, xG, possession, passAttempts,\n\
                                passCompletions, shotAttempts, shotsOnTarget, saveAttempts,\n\
                                saveCompletions, yellowCards, redCards, fouls, corners, touches,\n\
                                tackles, interceptions, aerialsWon, clearances, offsides,\n\
                                goalKicks, throwIns, longBalls)\n\
    SELECT\n\
        f1.id, f2.id, f3.goals, f4.xG, f5.possession, f6.passAttempts,\n\
        f7.passCompletions, f8.shotAttempts, f9.shotsOnTarget, f10.saveAttempts, \n\
        f11.saveCompletions, f12.yellowCards, f13.redCards, f14.fouls, f15.corners, f16.touches, \n\
        f17.tackles, f18.interceptions, f19.aerialsWon, f20.clearances, f21.offsides,\n\
        f22.goalKicks, f23.throwIns, f24.longBalls\n\
    FROM\n\
        (SELECT * FROM (VALUES (gameID))) AS f1(id)\n\
    CROSS JOIN\n\
        (SELECT * FROM (VALUES (teamID))) AS f2(id)\n\
    CROSS JOIN\n\
        (SELECT * FROM (VALUES ({data[f'{side}_goals']}))) AS f3(goals)\n\
    CROSS JOIN\n\
        (SELECT * FROM (VALUES ({data[f'{side}_xG']}))) AS f4(xG)\n\
    CROSS JOIN\n\
        (SELECT * FROM (VALUES ({data[f'{side}_possession']}))) AS f5(possession)\n\
    CROSS JOIN\n\
        (SELECT * FROM (VALUES ({data[f'{side}_pass_attempts']}))) AS f6(passAttempts)\n\
    CROSS JOIN\n\
        (SELECT * FROM (VALUES ({data[f'{side}_pass_completions']}))) AS f7(passCompletions)\n\
    CROSS JOIN\n\
        (SELECT * FROM (VALUES ({data[f'{side}_shot_attempts']}))) AS f8(shotAttempts)\n\
    CROSS JOIN\n\
        (SELECT * FROM (VALUES ({data[f'{side}_shot_completions']}))) AS f9(shotsOnTarget)\n\
    CROSS JOIN\n\
        (SELECT * FROM (VALUES ({data[f'{side}_save_attempts']}))) AS f10(saveAttempts)\n\
    CROSS JOIN\n\
        (SELECT * FROM (VALUES ({data[f'{side}_save_completions']}))) AS f11(saveCompletions)\n\
    CROSS JOIN\n\
        (SELECT * FROM (VALUES ({data[f'{side}_yellows']}))) AS f12(yellowCards)\n\
    CROSS JOIN\n\
        (SELECT * FROM (VALUES ({data[f'{side}_reds']}))) AS f13(redCards)\n\
    CROSS JOIN\n\
        (SELECT * FROM (VALUES ({data[f'{side}_fouls']}))) AS f14(fouls)\n\
    CROSS JOIN\n\
        (SELECT * FROM (VALUES ({data[f'{side}_corners']}))) AS f15(corners)\n\
    CROSS JOIN\n\
        (SELECT * FROM (VALUES ({data[f'{side}_touches']}))) AS f16(touches)\n\
    CROSS JOIN\n\
        (SELECT * FROM (VALUES ({data[f'{side}_tackles']}))) AS f17(tackles)\n\
    CROSS JOIN\n\
        (SELECT * FROM (VALUES ({data[f'{side}_interceptions']}))) AS f18(interceptions)\n\
    CROSS JOIN\n\
        (SELECT * FROM (VALUES ({data[f'{side}_aerials_won']}))) AS f19(aerialsWon)\n\
    CROSS JOIN\n\
        (SELECT * FROM (VALUES ({data[f'{side}_clearances']}))) AS f20(clearances)\n\
    CROSS JOIN\n\
        (SELECT * FROM (VALUES ({data[f'{side}_offsides']}))) AS f21(offsides)\n\
    CROSS JOIN\n\
        (SELECT * FROM (VALUES ({data[f'{side}_goal_kicks']}))) AS f22(goalKicks)\n\
    CROSS JOIN\n\
        (SELECT * FROM (VALUES ({data[f'{side}_throw_ins']}))) AS f23(throwIns)\n\
    CROSS JOIN\n\
        (SELECT * FROM (VALUES ({data[f'{side}_long_balls']}))) AS f24(longBalls);\n\
END;\n\
$$\n\
LANGUAGE plpgsql;\n\n"
            
            utils.write_file((date, team_name), game_statistic_cache, file, query)

        write_query(home_team, "home", data)
        write_query(away_team, "away", data)


    get_game_stats(soup)


def crawl_seeds(seeds):
    # Scrapes seed data

        # Crawl every starting seed
        for seed in seeds:
            soup = utils.get_soup(seed)

            competition, competition_and_year = get_competition(seed)

            with ExitStack() as stack:
                files = [stack.enter_context(open(f"{SQL_FOLDER}/{competition_and_year.replace(' ', '-')}-{fname}", 'w+')) for fname in SQL_FILES]
                fname_to_file = dict(map(lambda i: (SQL_FILES[i], files[i]), range(len(SQL_FILES))))

                populate_competition(soup, fname_to_file[COMPETITION_TABLE], competition)

                table = soup.find('tbody')

                # Crawls every row in "Scores & Fixtures table"
                for row in table.find_all('tr', {'class': None}):

                    # This is a row separator, not a game
                    if not utils.get_data_stat(row, "td", "date"):
                        continue
                    
                    populate_team(row, fname_to_file[TEAM_TABLE])
                    populate_game(row, fname_to_file[GAME_TABLE], competition)
                    populate_competition_membership(row, fname_to_file[COMPETITION_MEMBERSHIP_TABLE], competition)

                    if utils.get_data_stat(row, "td", "match_report").text == "Match Report":
                        populate_game_statistic(row, fname_to_file[GAME_STATISTIC_TABLE])
            


def run():
    # Driver function

    seeds = get_seed_files(SEED_FILE)
    crawl_seeds(seeds)


if __name__ == "__main__":
    run()
