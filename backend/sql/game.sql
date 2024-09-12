INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Manchester Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Fulham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Old Trafford'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-08-16', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1723834800)))) AS f6(time);


<<<<<<< HEAD
INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Ipswich Town') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Liverpool') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Portman Road Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-08-17', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1723894200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Newcastle Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Southampton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('St James' Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-08-17', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1723903200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Nottingham Forest') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Bournemouth') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The City Ground'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-08-17', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1723903200)))) AS f6(time);


=======
>>>>>>> 5c238ee (New database schema)
