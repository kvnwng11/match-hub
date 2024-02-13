# Premier League Dashboard

An dashboard to keep track of upcoming Premier League soccer games. Built with React, TailwindCSS, PostgreSQL, and FastAPI.

## Setup

Virtual Environment:

1. `./setup.sh`
2. `source env/bin/activate`

Application:

1. Backend: `uvicorn backend.main:app --reload --port 8000`
2. Frontend: `npm run start`

## Images

Front page:

![all](img/all_teams.png)

Filtered by Tottenham games:

![tottenham](img/just_tottenham.png)

Head-to-head statistics:

![statistics](img/statistics.png)

## TODO

1. Stylize statistics popup