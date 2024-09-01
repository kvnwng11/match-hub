DROP TABLE IF EXISTS teams, games, results, users, watching;


CREATE TABLE Venue (
    id SERIAL,
    name VARCHAR(64),
    city VARCHAR(64),
    country VARCHAR(64),
    PRIMARY KEY (id)
);

CREATE TABLE Team (
    id SERIAL,
    id_HomeVenue INTEGER,
    name VARCHAR(64),
    logoFileLocation VARCHAR(64) NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (id_HomeVenue) REFERENCES Venue(id) ON DELETE CASCADE,
);

CREATE TABLE Competition (
    id SERIAL,
    year_Start INTEGER,
    year_End INTEGER,
    name VARCHAR(64),
    logoFileLocation VARCHAR(64) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE CompetitionMembership (
    id_Competition INTEGER NOT NULL,
    id_Team INTEGER NOT NULL,
    FOREIGN KEY (id_Competition) REFERENCES Competition(id) ON DELETE CASCADE,
    FOREIGN KEY (id_Team) REFERENCES Team(id) ON DELETE CASCADE
);

CREATE TABLE Game (
    id SERIAL,
    id_HomeTeam INTEGER NOT NULL,
    id_AwayTeam INTEGER NOT NULL,
    id_Venue INTEGER NOT NULL,
    id_Competition INTEGER NOT NULL,
    date DATE NOT NULL,
    time TIME NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (id_HomeTeam) REFERENCES Team(id) ON DELETE CASCADE,
    FOREIGN KEY (id_AwayTeam) REFERENCES Team(id) ON DELETE CASCADE,
    FOREIGN KEY (id_Venue) REFERENCES Venue(id) ON DELETE CASCADE,
    FOREIGN KEY (id_Competition) REFERENCES Competition(id) ON DELETE CASCADE
);

CREATE TABLE GameStatistic (
    id_Game INTEGER NOT NULL, 
    id_Team INTEGER NOT NULL,
    goals INTEGER NOT NULL,
    possession INTEGER NOT NULL,
    passingAccuracy INTEGER NOT NULL,
    shotAttempts INTEGER NOT NULL,
    shotsOnTarget INTEGER NOT NULL,
    saves INTEGER NOT NULL,
    fouls INTEGER NOT NULL,
    corners INTEGER NOT NULL,
    yellowCards INTEGER NOT NULL,
    redCards INTEGER NOT NULL,
    FOREIGN KEY (id_Game) REFERENCES Game(id) ON DELETE CASCADE,
    FOREIGN KEY (id_Team) REFERENCES Team(id) ON DELETE CASCADE
    UNIQUE (id_Game, id_Team)
);