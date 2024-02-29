from fastapi import FastAPI
import re
import psycopg2 # For Postgres
from collections import defaultdict

from backend.statistics import get_statistics

app = FastAPI()

def organize(fixtures):
    """ Helper function to organize list of games """
    organized = defaultdict(list)

    for game in fixtures:
        date = game["date"]
        
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