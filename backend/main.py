from fastapi import FastAPI, Response
from bs4 import BeautifulSoup
import re
import psycopg2 # For Postgres
import datetime

app = FastAPI()

def organize(fixtures):
    """ Helper function to organize list of games """
    organized = {}

    for game in fixtures:
        date = game["date"]
        if date not in organized:
            organized[date] = []
        organized[date].append(game)

    return organized

def fixtures_list(team: str, N):
    """ Returns a list of upcoming games for the next N matchdays """
    fixtures = []

    # Strip non-alpha from input
    team = team.replace(" ", "").lower()
    team = re.sub(r'\W+', '', team)

    # Connect to database
    conn = psycopg2.connect(host="localhost", port="5432", database="matchhub", user="postgres", password="password")
    cur = conn.cursor()

    # Select games
    cur.execute(f'SELECT * FROM games G WHERE G.date IN (SELECT DISTINCT date FROM games WHERE date >= CURRENT_DATE LIMIT %s)', (N, ))
    for row in cur:
        # Each row is (gameid, home, away, date, time)
        id = row[0]
        home = row[1]
        away = row[2]
        date = row[3].strftime("%B %d, %Y")
        time = row[4].strftime("%H:%M") + " EST"
        homelogo = home.replace(" ", "").lower()
        awaylogo = away.replace(" ", "").lower()
        homelogo = re.sub(r'\W+', '', homelogo)
        awaylogo = re.sub(r'\W+', '', awaylogo)

        if team == "" or (team != "" and (team == homelogo or team == awaylogo)):
            game = {
                'id': id,
                'home': home,
                'away': away,
                'homelogo': homelogo,
                'awaylogo': awaylogo,
                'date': date,
                'time': time
            }

            fixtures.append(game)

    return organize(fixtures)

def get_statistics(home, away):
    """ 
    Returns head-to-head statistics between the specified teams. 
    The following statistics are returned for each team:
        * Total goals
        * Goals per game
    TODO: Add more statistics
    """
    # Connect to database
    conn = psycopg2.connect(host="localhost", port="5432", database="matchhub", user="postgres", password="password")
    cur = conn.cursor()

    # Return object
    statistics = {}
    
    # Variables
    total_goals = {}
    num_games = 0

    # Select past games
    cur.execute(f'SELECT R.gameid, R.homescore, R.awayscore, G.home, G.away FROM results R ' +
                f'LEFT JOIN games G ON R.gameid = G.gameid ' +
                f'WHERE G.home = %s AND G.away = %s OR G.home = %s AND G.away = %s', 
                (home, away, home, away))
    for row in cur:
        # Each row is (gameid, homescore, awayscore, hometeam, awayteam)
        homescore = row[1]
        awayscore = row[2]
        hometeam = row[3]
        awayteam = row[4]

        # Number of games
        num_games += 1

        # Keep stats for home team
        if hometeam not in total_goals:
            total_goals[hometeam] = 0
        total_goals[hometeam] += homescore

        # Keep stats for away team
        if awayteam not in total_goals:
            total_goals[awayteam] = 0
        total_goals[awayteam] += awayscore

    # For math purposes
    if num_games == 0:
        num_games = 1
        total_goals[home] = 0
        total_goals[away] = 0

    goals_per_game = {
        home: total_goals[home] / num_games,
        away: total_goals[away] / num_games
    }

    statistics = {
        'Goals': total_goals,
        'Goals per Game': goals_per_game
    }

    return statistics

@app.get("/api/fixtures/")
async def root():
    """ Get upcoming games for the next N=6 matchdays """
    
    return fixtures_list("", 6)

@app.get("/api/fixtures/{team}/")
async def filter_teams(team):
    """ Get upcoming games for the specified team """
    
    return fixtures_list(str(team), 10)

@app.get("/api/fixtures/{home}/{away}/")
async def statistics(home, away):
    """ Get head-to-head statistics for the specified teams """

    return get_statistics(home, away)