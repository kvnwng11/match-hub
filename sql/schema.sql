PRAGMA foreign_keys = ON;

-- Represents a Premier League Team
CREATE Table team (
    name VARCHAR(40) PRIMARY KEY,
    filename VARCHAR(64) NOT NULL
);

-- Represents a game played between two teams
CREATE TABLE game (
    home VARCHAR(40) NOT NULL,
    away VARCHAR(40) NOT NULL,
    homescore INTEGER NOT NULL,
    awayscore INTEGER NOT NULL,
    FOREIGN KEY(home) REFERENCES team(name) ON DELETE CASCADE,
    FOREIGN KEY(away) REFERENCES team(name) ON DELETE CASCADE,
);

-- Represents a user
CREATE TABLE user (
    username VARCHAR(20) PRIMARY KEY,
    fullname VARCHAR(40) NOT NULL,
    email VARCHAR(40) NOT NULL,
    filename VARCHAR(64) NOT NULL,
    password VARCHAR(256) NOT NULL,
    created DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);

-- Represents a team the user is watching
CREATE TABLE watching (
    username VARCHAR(20) NOT NULL,
    teamname INTEGER NOT NULL,
    FOREIGN KEY(username) REFERENCES user(username) ON DELETE CASCADE,
    FOREIGN KEY(teamid) REFERENCES team(name) ON DELETE CASCADE,
);
