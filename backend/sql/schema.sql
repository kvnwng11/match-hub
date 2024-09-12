DROP TABLE IF EXISTS Team, Competition, CompetitionMembership, Game, GameStatistic;


CREATE TABLE Team (
    id SERIAL,
    name VARCHAR(64),
    logoFileLocation VARCHAR(64) NOT NULL,
    PRIMARY KEY (id),
    UNIQUE(name)
);

CREATE TABLE Competition (
    id SERIAL,
    year_Start INTEGER,
    year_End INTEGER,
    name VARCHAR(64),
    logoFileLocation VARCHAR(64) NOT NULL,
    PRIMARY KEY (id),
    UNIQUE (year_Start, year_End, name)
);

CREATE TABLE CompetitionMembership (
    id_Competition INTEGER NOT NULL,
    id_Team INTEGER NOT NULL,
    FOREIGN KEY (id_Competition) REFERENCES Competition(id) ON DELETE CASCADE,
    FOREIGN KEY (id_Team) REFERENCES Team(id) ON DELETE CASCADE,
    UNIQUE(id_Competition, id_Team)
);

CREATE TABLE Game (
    id SERIAL,
    id_HomeTeam INTEGER NOT NULL,
    id_AwayTeam INTEGER NOT NULL,
    venue VARCHAR(64),
    id_Competition INTEGER NOT NULL,
    date DATE NOT NULL,
    time TIME NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (id_HomeTeam) REFERENCES Team(id) ON DELETE CASCADE,
    FOREIGN KEY (id_AwayTeam) REFERENCES Team(id) ON DELETE CASCADE,
    FOREIGN KEY (id_Competition) REFERENCES Competition(id) ON DELETE CASCADE
);

CREATE TABLE GameStatistic (
    id_Game INTEGER NOT NULL, 
    id_Team INTEGER NOT NULL,
    goals INTEGER NOT NULL,
    xG NUMERIC NOT NULL,
    possession INTEGER NOT NULL,
    passAttempts INTEGER NOT NULL,
    passCompletions INTEGER NOT NULL,
    shotAttempts INTEGER NOT NULL,
    shotsOnTarget INTEGER NOT NULL,
    saveAttempts INTEGER NOT NULL,
    saveCompletions INTEGER NOT NULL,
    yellowCards INTEGER NOT NULL,
    redCards INTEGER NOT NULL,
    fouls INTEGER NOT NULL,
    corners INTEGER NOT NULL,
    touches INTEGER NOT NULL,
    tackles INTEGER NOT NULL,
    interceptions INTEGER NOT NULL,
    aerialsWon INTEGER NOT NULL,
    clearances INTEGER NOT NULL,
    offsides INTEGER NOT NULL,
    goalKicks INTEGER NOT NULL,
    throwIns INTEGER NOT NULL,
    longBalls INTEGER NOT NULL,
    FOREIGN KEY (id_Game) REFERENCES Game(id) ON DELETE CASCADE,
    FOREIGN KEY (id_Team) REFERENCES Team(id) ON DELETE CASCADE,
    UNIQUE (id_Game, id_Team)
);
