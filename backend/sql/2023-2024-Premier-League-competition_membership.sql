INSERT INTO CompetitionMembership (id_Competition, id_Team)
SELECT
    f1.id, f2.id
FROM
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f1
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Burnley') AS f2;


INSERT INTO CompetitionMembership (id_Competition, id_Team)
SELECT
    f1.id, f2.id
FROM
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f1
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Sheffield Utd') AS f2;


INSERT INTO CompetitionMembership (id_Competition, id_Team)
SELECT
    f1.id, f2.id
FROM
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f1
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Luton Town') AS f2;


