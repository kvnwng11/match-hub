DROP TABLE IF EXISTS teams, games, results, users, watching;


-- Represents a Premier League team
CREATE TABLE teams (
    name VARCHAR(64) PRIMARY KEY,
    filename VARCHAR(64) NOT NULL
);

-- Represents a game played between two teams
CREATE TABLE games (
    gameid SERIAL PRIMARY KEY,
    home VARCHAR(64) NOT NULL,
    away VARCHAR(64) NOT NULL,
    date DATE NOT NULL,
    time TIME,
    FOREIGN KEY(home) REFERENCES teams(name) ON DELETE CASCADE,
    FOREIGN KEY(away) REFERENCES teams(name) ON DELETE CASCADE
);

-- Represents the result of a game
CREATE TABLE results (
    gameid INTEGER NOT NULL,
    homescore INTEGER NOT NULL,
    awayscore INTEGER NOT NULL,
    FOREIGN KEY(gameid) REFERENCES games(gameid) ON DELETE CASCADE
);


-- Represents a user
CREATE TABLE users (
    userid SERIAL PRIMARY KEY,
    username VARCHAR(20) NOT NULL,
    fullname VARCHAR(40) NOT NULL,
    email VARCHAR(40) NOT NULL,
    filename VARCHAR(64) NOT NULL,
    password VARCHAR(256) NOT NULL,
    created DATE NOT NULL DEFAULT CURRENT_DATE,
    UNIQUE (username)
);

-- Represents a team on the user's watchlist
CREATE TABLE watching (
    username VARCHAR(64) NOT NULL,
    team VARCHAR(64) NOT NULL,
    FOREIGN KEY(username) REFERENCES users(username) ON DELETE CASCADE,
    FOREIGN KEY(team) REFERENCES teams(name) ON DELETE CASCADE
);
