INSERT INTO CompetitionMembership (id_Competition, id_Team)
SELECT
    f1.id, f2.id
FROM
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f1
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Manchester Utd') AS f2;


INSERT INTO CompetitionMembership (id_Competition, id_Team)
SELECT
    f1.id, f2.id
FROM
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f1
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Fulham') AS f2;


<<<<<<< HEAD
INSERT INTO CompetitionMembership (id_Competition, id_Team)
SELECT
    f1.id, f2.id
FROM
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f1
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Ipswich Town') AS f2;


INSERT INTO CompetitionMembership (id_Competition, id_Team)
SELECT
    f1.id, f2.id
FROM
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f1
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Liverpool') AS f2;


INSERT INTO CompetitionMembership (id_Competition, id_Team)
SELECT
    f1.id, f2.id
FROM
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f1
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Newcastle Utd') AS f2;


INSERT INTO CompetitionMembership (id_Competition, id_Team)
SELECT
    f1.id, f2.id
FROM
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f1
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Southampton') AS f2;


INSERT INTO CompetitionMembership (id_Competition, id_Team)
SELECT
    f1.id, f2.id
FROM
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f1
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Nottingham Forest') AS f2;


INSERT INTO CompetitionMembership (id_Competition, id_Team)
SELECT
    f1.id, f2.id
FROM
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f1
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Bournemouth') AS f2;


=======
>>>>>>> 5c238ee (New database schema)
