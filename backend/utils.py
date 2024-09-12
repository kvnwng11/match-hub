import io
import requests
import time
import bs4
import crawler
from bs4 import BeautifulSoup

HEADERS = { 
    "User-Agent": 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/39.0.2171.95 Safari/537.36'
}

def write_file(item, cache: list, file: io.TextIOWrapper, query: str):
    if item in cache:
        return

    cache.append(item)

    file.write(query)
    file.write("\n")

def get_data_stat(row: bs4.element.Tag, tag: str, attr: str):
    ans = row.find(tag, {"data-stat": attr})
    to_replace = {
        "Nott'ham Forest": "Nottingham Forest"
    }
    for old, new in to_replace.items():
        if old in ans.text:
            ans.string.replace_with(new)
            # ans.replace(old, new)
    return ans

def get_soup(url: str) -> BeautifulSoup:
    crawler.num_api_calls += 1
    print("Num Api calls:", crawler.num_api_calls, url)

    if crawler.num_api_calls % 15 == 0:
        time.sleep(100)

    # Get HTML page
    response = requests.get(url, headers=HEADERS)
    if not (response.status_code == 200 and "text/html" in response.headers['Content-Type']):
        raise RuntimeError(f"Requests GET error. URL: {url} Status Code: {response.status_code}")

    # Return soup table
    soup = BeautifulSoup(response.text, 'html.parser')
    return soup