# Crawls data and generates a csv file

import sys
import requests
import time
from bs4 import BeautifulSoup
from collections import defaultdict
from urllib.parse import urlparse, urljoin

WEBSITE = 'https://fbref.com'
HEADERS = { 
    "User-Agent": "Mozilla/5.0 (X11; Linux x86_64; rv:12.0) Gecko/20100101 Firefox/12.0" 
}

seeds = ['https://fbref.com/en/comps/9/schedule/Premier-League-Scores-and-Fixtures']

start_time = time.time()
url_queue = []

for seed in seeds:

    response = requests.get(seed, headers=HEADERS)
    if not (response.status_code == 200 and "text/html" in response.headers['Content-Type']):
        raise RuntimeError(f"Requests GET error. URL: {seed} Status Code: {response.status_code}")

    soup = BeautifulSoup(response.text, 'html.parser')
    table = soup.find('tbody')

    for row in table.find_all('tr', {'class': None}):

        # This is a row separator, not a game
        if not row.find('td', {"data-stat": "date"}):
            continue

        date = row.find('td', {"data-stat": "date"}).text
        start_time_epoch = row.find('td', {"data-stat": "start_time"}) \
                            .find('span', {"class": "venuetime"})["data-venue-epoch"]
        home_team = row.find('td', {"data-stat": "home_team"}).text
        score = row.find('td', {"data-stat": "score"}).text
        away_team = row.find('td', {"data-stat": "away_team"}).text
        match_report_url = WEBSITE + row.find('td', {"data-stat": "match_report"}).find('a')['href']


        # TODO: Fetch logo

        # TODO: Fetch game statistics

        # TODO: Insert into database
        
        print(date, start_time_epoch, home_team, score, away_team, match_report_url)
        exit(0)



exit(0)

# BFS
with open("crawler.output", "w") as crawler_file, open("links.output", "w") as links_file:

    seen_edges = set()
    seen = set()
    num_investigated = 0
    while len(queue) > 0 and num_investigated < N:

        # Pop from queue
        url = queue[0]
        queue = queue[1:]

        # Normalize url
        url = urlparse(url).geturl()
        if url[-1] != '/':
            url += '/'
        if url[:1] == "//":
            url = "https:" + url

        print(url, is_valid_url(url, seen, valid_domains))

        # Already seen, not a valid domain, or not html
        if not is_valid_url(url, seen, valid_domains):
            seen.add(url)
            continue

        # Sleep to avoid 429 error
        time.sleep(1)

        # Get HTML
        try:
            response = requests.get(url, headers={ "User-Agent": "Mozilla/5.0 (X11; Linux x86_64; rv:12.0) Gecko/20100101 Firefox/12.0" })
            if not (response.status_code == 200 and "text/html" in response.headers['Content-Type']):
                print(f"Requests GET error. URL: {url} Status Code: {response.status_code}")
                continue
            soup = BeautifulSoup(response.text, 'html.parser')
        except:
            continue
        
        # Remember that we've seen this url
        seen.add(url)
        num_investigated += 1
        crawler_file.write(f"{url}\n")

        # Find all links
        for link in soup.find_all('a', href=True):
            new_url = urlparse(link['href']).geturl()

            if is_relative(new_url):
                new_url = urljoin(url, new_url)
            
            if new_url[:1] == "//":
                new_url = "https:" + new_url

            # Normalize url
            new_url = urlparse(new_url).geturl()
            if new_url[-1] != '/':
                new_url += '/'

            # print(new_url, is_valid_url(new_url, seen, valid_domains))

            # Add to queue if valid url
            if is_valid_url(new_url, seen, valid_domains):
                queue.append(new_url)
                
                edge = url + " " + new_url
                if edge not in seen_edges:
                    links_file.write(f"{edge}\n")
                    seen_edges.add(edge)


end_time = time.time()
print(f'Elapsed time: {end_time - start_time}\n')