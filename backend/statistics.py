import psycopg2 # For Postgres
from collections import defaultdict

def get_statistics(home, away):
    """ 
    Returns head-to-head statistics between the specified teams. 
    The following statistics are returned for each team:
        * Total goals
        * Goals per game
    TODO: Add more statistics
        * possession
        * corners
        * red cards
        * yellow cards
        * fouls
    """
    # Connect to database
    conn = psycopg2.connect(host="localhost", port="5432", database="matchhub", user="postgres", password="password")
    cur = conn.cursor()

    # Return object
    statistics = {}
    
    # Variables
    total_goals = defaultdict(int)
    num_games = 0
    home_wins = 0
    away_wins = 0

    # Select past games
    cur.execute(f'SELECT R.gameid, R.homescore, R.awayscore, G.home, G.away FROM results R ' +
                f'LEFT JOIN games G ON R.gameid = G.gameid ' +
                f'WHERE (G.home = %s AND G.away = %s) OR (G.home = %s AND G.away = %s)', 
                (home, away, home, away))
    

    for row in cur:
        # Each row is (gameid, homescore, awayscore, hometeam, awayteam)
        homescore = row[1]
        awayscore = row[2]
        hometeam = row[3]
        awayteam = row[4]

        # Number of wins
        if homescore > awayscore:
            home_wins += 1
        if homescore < awayscore:
            away_wins += 1

        # Number of games
        num_games += 1

        # Keep stats for home team
        total_goals[hometeam] += homescore

        # Keep stats for away team
        total_goals[awayteam] += awayscore

    # For math purposes
    if num_games == 0:
        num_games = 1
        total_goals[home] = 0
        total_goals[away] = 0


    statistics = {
        'Wins': { home: home_wins, away: away_wins },
        'Goals': total_goals,
        'Goals per Game': {
            home: total_goals[home] / num_games,
            away: total_goals[away] / num_games
        },
        'Possession': { home: 0, away: 0 },
        'Total Shots': { home: 0, away: 0 },
        'Corners': { home: 0, away: 0 },
        'Yellow Cards': { home: 0, away: 0 },
        'Red Cards': { home: 0, away: 0 }
    }

    return statistics