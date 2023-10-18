from fastapi import FastAPI, Response
import requests
import json
import time
import lxml
from bs4 import BeautifulSoup
import re

app = FastAPI()


def fixtures_list(team: str):
    """ Returns a dictionary of any upcoming games """
    # TODO: Is there a better way?
    link = f"https://onefootball.com/en/competition/premier-league-9/fixtures"
    response = requests.get(link)
    if response.status_code != 200:
        raise Exception("Error fetching data " + str(response.status_code))
    page = BeautifulSoup(response.text, 'html.parser')
    fix = page.find_all(
        "article", class_="SimpleMatchCard_simpleMatchCard__yTuUP")

    # Parse results. Results are in the form "<home> <away> <time>"
    id = 0
    fixtures = []
    for elt in fix:
        # Split String
        text = elt.text.strip()
        #print(text)
        splitted = text.split()
        #print("split: ", splitted)

        # Split each match, and get team names
        formatted = []
        foundDouble = False
        for word in splitted:
            numCaps = 0
            curr = ""
            done = False
            for i in range(len(word)):
                c = word[i]
                if c.isupper():
                    numCaps += 1

                if numCaps == 2:
                    if len(formatted) == 0:
                        formatted.append(curr)
                    else:
                        formatted[-1] += " " + curr
                    curr = ""
                    numCaps += 1
                    foundDouble = True
                if c.isnumeric():
                    if numCaps >= 2:
                        formatted.append(curr)
                    else:
                        formatted[-1] += " " + curr
                    date = word[i:-5]
                    time = word[-5:]
                    formatted.append(date)
                    formatted.append(time)
                    curr = ""
                    done = True
                    break
                curr += c

            if curr != "":
                formatted.append(curr)

            if done:
                break

        # Special Cases.
        # TODO: Make this more elegant
        joined = []
        i = 0
        while i < len(formatted):
            word = formatted[i]
            if word == 'A':
                joined.append(word)
                joined[-1] += formatted[i+1]
                i += 1
            elif word == 'West':
                joined.append(word)
                joined[-1] += " " + formatted[i+1]
                i += 1
            elif word == 'Brighton':
                joined.append(word)
                joined[-1] += " " + formatted[i+1]
                joined[-1] += " " + formatted[i+2]
                i += 2
            else:
                joined.append(word)
            i += 1

        # Add to list of games
        homelogo = joined[0].replace(" ", "").replace("&", "").lower()
        awaylogo = joined[1].replace(" ", "").replace("&", "").lower()
        if len(joined) == 4:

            # Check if we need to filter
            if len(team) == 0 or (len(team) > 0 and (team == homelogo or team == awaylogo)):
                date = joined[2][3:5] + '/' + joined[2][0:2] + '/' + joined[2][6:]
                match = {
                    'id': id,
                    'home': joined[0],
                    'away': joined[1],
                    'homelogo': homelogo,
                    'awaylogo': awaylogo,
                    'date': date,
                    'time': joined[3],
                    'finished': False
                }
                fixtures.append(match)
                id += 1

    return fixtures


def organize(fixtures):
    """ Puts all games into a nicely formatted dict """
    organized = {}

    for game in fixtures:
        date = game["date"]
        if date not in organized:
            organized[date] = []
        organized[date].append(game)

    return organized

#print(organize(fixtures_list()))


@app.get("/api/fixtures")
async def root():
    # Get fixture data
    fixtures = organize(fixtures_list(""))
    
    return fixtures

@app.get("/api/fixtures/{team}/")
async def filter_teams(team):
    # Get fixture data
    fixtures = organize(fixtures_list(team))
    
    return fixtures