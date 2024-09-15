INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Burnley') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Manchester City') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Turf Moor'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-08-11', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1691780400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Arsenal') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Nottingham Forest') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Emirates Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-08-12', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1691839800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Everton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Fulham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Goodison Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-08-12', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1691848800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Sheffield Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Crystal Palace') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Bramall Lane'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-08-12', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1691848800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brighton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Luton Town') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The American Express Community Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-08-12', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1691848800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Bournemouth') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'West Ham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Vitality Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-08-12', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1691848800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Newcastle Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Aston Villa') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('St James' Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-08-12', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1691857800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brentford') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Tottenham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Gtech Community Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-08-13', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1691931600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Chelsea') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Liverpool') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Stamford Bridge'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-08-13', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1691940600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Manchester Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Wolves') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Old Trafford'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-08-14', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1692039600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Nottingham Forest') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Sheffield Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The City Ground'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-08-18', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1692384300)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Fulham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Brentford') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Craven Cottage'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-08-19', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1692453600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Liverpool') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Bournemouth') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Anfield'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-08-19', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1692453600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Wolves') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Brighton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Molineux Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-08-19', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1692453600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Tottenham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Manchester Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Tottenham Hotspur Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-08-19', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1692462600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Manchester City') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Newcastle Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Etihad Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-08-19', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1692471600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Aston Villa') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Everton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Villa Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-08-20', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1692536400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'West Ham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Chelsea') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('London Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-08-20', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1692545400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Crystal Palace') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Arsenal') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Selhurst Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-08-21', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1692644400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Chelsea') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Luton Town') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Stamford Bridge'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-08-25', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1692990000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Bournemouth') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Tottenham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Vitality Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-08-26', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1693049400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Everton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Wolves') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Goodison Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-08-26', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1693058400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brentford') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Crystal Palace') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Gtech Community Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-08-26', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1693058400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Manchester Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Nottingham Forest') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Old Trafford'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-08-26', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1693058400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Arsenal') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Fulham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Emirates Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-08-26', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1693058400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brighton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'West Ham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The American Express Community Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-08-26', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1693067400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Sheffield Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Manchester City') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Bramall Lane'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-08-27', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1693141200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Burnley') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Aston Villa') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Turf Moor'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-08-27', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1693141200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Newcastle Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Liverpool') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('St James' Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-08-27', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1693150200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Luton Town') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'West Ham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Kenilworth Road Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-09-01', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1693594800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Sheffield Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Everton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Bramall Lane'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-09-02', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1693654200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Chelsea') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Nottingham Forest') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Stamford Bridge'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-09-02', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1693663200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Manchester City') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Fulham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Etihad Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-09-02', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1693663200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brentford') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Bournemouth') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Gtech Community Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-09-02', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1693663200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Burnley') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Tottenham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Turf Moor'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-09-02', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1693663200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brighton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Newcastle Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The American Express Community Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-09-02', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1693672200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Liverpool') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Aston Villa') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Anfield'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-09-03', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1693746000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Crystal Palace') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Wolves') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Selhurst Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-09-03', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1693746000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Arsenal') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Manchester Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Emirates Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-09-03', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1693755000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Wolves') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Liverpool') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Molineux Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-09-16', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1694863800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Fulham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Luton Town') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Craven Cottage'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-09-16', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1694872800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'West Ham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Manchester City') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('London Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-09-16', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1694872800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Aston Villa') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Crystal Palace') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Villa Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-09-16', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1694872800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Manchester Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Brighton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Old Trafford'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-09-16', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1694872800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Tottenham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Sheffield Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Tottenham Hotspur Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-09-16', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1694872800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Newcastle Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Brentford') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('St James' Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-09-16', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1694881800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Bournemouth') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Chelsea') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Vitality Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-09-17', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1694955600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Everton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Arsenal') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Goodison Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-09-17', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1694964600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Nottingham Forest') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Burnley') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The City Ground'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-09-18', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1695062700)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Manchester City') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Nottingham Forest') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Etihad Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-09-23', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1695477600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Luton Town') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Wolves') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Kenilworth Road Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-09-23', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1695477600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Crystal Palace') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Fulham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Selhurst Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-09-23', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1695477600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brentford') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Everton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Gtech Community Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-09-23', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1695486600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Burnley') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Manchester Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Turf Moor'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-09-23', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1695495600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Arsenal') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Tottenham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Emirates Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-09-24', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1695560400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brighton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Bournemouth') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The American Express Community Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-09-24', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1695560400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Chelsea') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Aston Villa') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Stamford Bridge'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-09-24', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1695560400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Liverpool') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'West Ham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Anfield'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-09-24', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1695560400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Sheffield Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Newcastle Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Bramall Lane'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-09-24', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1695569400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Aston Villa') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Brighton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Villa Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-09-30', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1696073400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Wolves') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Manchester City') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Molineux Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-09-30', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1696082400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Bournemouth') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Arsenal') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Vitality Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-09-30', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1696082400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Everton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Luton Town') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Goodison Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-09-30', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1696082400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Newcastle Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Burnley') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('St James' Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-09-30', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1696082400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'West Ham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Sheffield Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('London Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-09-30', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1696082400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Manchester Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Crystal Palace') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Old Trafford'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-09-30', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1696082400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Tottenham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Liverpool') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Tottenham Hotspur Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-09-30', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1696091400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Nottingham Forest') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Brentford') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The City Ground'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-10-01', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1696165200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Fulham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Chelsea') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Craven Cottage'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-10-02', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1696273200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Luton Town') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Burnley') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Kenilworth Road Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-10-03', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1696357800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Luton Town') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Tottenham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Kenilworth Road Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-10-07', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1696678200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Everton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Bournemouth') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Goodison Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-10-07', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1696687200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Manchester Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Brentford') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Old Trafford'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-10-07', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1696687200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Burnley') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Chelsea') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Turf Moor'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-10-07', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1696687200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Fulham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Sheffield Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Craven Cottage'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-10-07', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1696687200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Crystal Palace') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Nottingham Forest') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Selhurst Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-10-07', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1696696200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'West Ham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Newcastle Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('London Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-10-08', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1696770000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Wolves') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Aston Villa') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Molineux Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-10-08', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1696770000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brighton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Liverpool') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The American Express Community Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-10-08', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1696770000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Arsenal') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Manchester City') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Emirates Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-10-08', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1696779000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Liverpool') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Everton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Anfield'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-10-21', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1697887800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Bournemouth') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Wolves') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Vitality Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-10-21', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1697896800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Newcastle Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Crystal Palace') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('St James' Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-10-21', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1697896800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brentford') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Burnley') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Gtech Community Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-10-21', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1697896800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Manchester City') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Brighton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Etihad Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-10-21', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1697896800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Nottingham Forest') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Luton Town') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The City Ground'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-10-21', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1697896800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Chelsea') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Arsenal') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Stamford Bridge'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-10-21', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1697905800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Sheffield Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Manchester Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Bramall Lane'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-10-21', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1697914800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Aston Villa') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'West Ham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Villa Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-10-22', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1697988600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Tottenham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Fulham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Tottenham Hotspur Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-10-23', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1698087600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Crystal Palace') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Tottenham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Selhurst Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-10-27', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1698433200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Chelsea') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Brentford') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Stamford Bridge'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-10-28', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1698492600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Bournemouth') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Burnley') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Vitality Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-10-28', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1698501600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Arsenal') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Sheffield Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Emirates Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-10-28', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1698501600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Wolves') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Newcastle Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Molineux Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-10-28', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1698510600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'West Ham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Everton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('London Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-10-29', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1698584400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Liverpool') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Nottingham Forest') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Anfield'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-10-29', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1698588000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brighton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Fulham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The American Express Community Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-10-29', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1698588000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Aston Villa') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Luton Town') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Villa Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-10-29', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1698588000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Manchester Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Manchester City') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Old Trafford'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-10-29', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1698593400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Fulham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Manchester Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Craven Cottage'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-11-04', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1699101000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brentford') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'West Ham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Gtech Community Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-11-04', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1699110000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Everton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Brighton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Goodison Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-11-04', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1699110000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Burnley') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Crystal Palace') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Turf Moor'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-11-04', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1699110000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Manchester City') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Bournemouth') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Etihad Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-11-04', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1699110000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Sheffield Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Wolves') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Bramall Lane'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-11-04', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1699110000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Newcastle Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Arsenal') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('St James' Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-11-04', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1699119000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Nottingham Forest') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Aston Villa') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The City Ground'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-11-05', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1699192800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Luton Town') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Liverpool') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Kenilworth Road Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-11-05', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1699201800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Tottenham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Chelsea') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Tottenham Hotspur Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-11-06', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1699300800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Wolves') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Tottenham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Molineux Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-11-11', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1699705800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Arsenal') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Burnley') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Emirates Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-11-11', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1699714800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Manchester Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Luton Town') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Old Trafford'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-11-11', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1699714800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Crystal Palace') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Everton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Selhurst Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-11-11', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1699714800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Bournemouth') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Newcastle Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Vitality Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-11-11', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1699723800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'West Ham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Nottingham Forest') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('London Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-11-12', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1699797600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Liverpool') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Brentford') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Anfield'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-11-12', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1699797600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Aston Villa') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Fulham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Villa Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-11-12', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1699797600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brighton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Sheffield Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The American Express Community Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-11-12', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1699797600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Chelsea') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Manchester City') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Stamford Bridge'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-11-12', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1699806600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Manchester City') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Liverpool') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Etihad Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-11-25', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1700915400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Burnley') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'West Ham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Turf Moor'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-11-25', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1700924400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Nottingham Forest') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Brighton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The City Ground'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-11-25', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1700924400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Sheffield Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Bournemouth') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Bramall Lane'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-11-25', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1700924400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Newcastle Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Chelsea') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('St James' Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-11-25', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1700924400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Luton Town') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Crystal Palace') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Kenilworth Road Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-11-25', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1700924400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brentford') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Arsenal') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Gtech Community Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-11-25', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1700933400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Tottenham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Aston Villa') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Tottenham Hotspur Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-11-26', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1701007200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Everton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Manchester Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Goodison Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-11-26', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1701016200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Fulham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Wolves') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Craven Cottage'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-11-27', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1701115200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brentford') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Luton Town') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Gtech Community Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-02', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1701529200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Arsenal') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Wolves') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Emirates Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-02', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1701529200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Burnley') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Sheffield Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Turf Moor'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-02', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1701529200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Nottingham Forest') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Everton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The City Ground'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-02', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1701538200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Newcastle Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Manchester Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('St James' Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-02', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1701547200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Bournemouth') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Aston Villa') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Vitality Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-03', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1701612000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Liverpool') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Fulham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Anfield'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-03', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1701612000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Chelsea') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Brighton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Stamford Bridge'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-03', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1701612000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'West Ham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Crystal Palace') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('London Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-03', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1701612000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Manchester City') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Tottenham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Etihad Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-03', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1701621000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Wolves') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Burnley') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Molineux Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-05', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1701804600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Luton Town') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Arsenal') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Kenilworth Road Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-05', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1701807300)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Sheffield Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Liverpool') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Bramall Lane'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-06', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1701891000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Crystal Palace') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Bournemouth') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Selhurst Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-06', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1701891000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brighton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Brentford') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The American Express Community Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-06', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1701891000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Fulham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Nottingham Forest') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Craven Cottage'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-06', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1701891000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Aston Villa') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Manchester City') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Villa Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-06', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1701893700)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Manchester Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Chelsea') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Old Trafford'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-06', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1701893700)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Everton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Newcastle Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Goodison Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-07', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1701977400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Tottenham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'West Ham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Tottenham Hotspur Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-07', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1701980100)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Crystal Palace') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Liverpool') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Selhurst Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-09', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1702125000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Manchester Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Bournemouth') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Old Trafford'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-09', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1702134000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Wolves') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Nottingham Forest') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Molineux Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-09', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1702134000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brighton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Burnley') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The American Express Community Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-09', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1702134000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Sheffield Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Brentford') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Bramall Lane'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-09', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1702134000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Aston Villa') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Arsenal') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Villa Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-09', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1702143000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Everton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Chelsea') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Goodison Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-10', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1702216800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Fulham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'West Ham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Craven Cottage'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-10', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1702216800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Luton Town') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Manchester City') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Kenilworth Road Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-10', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1702216800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Tottenham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Newcastle Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Tottenham Hotspur Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-10', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1702225800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Nottingham Forest') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Tottenham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The City Ground'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-15', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1702670400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Manchester City') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Crystal Palace') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Etihad Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-16', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1702738800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Chelsea') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Sheffield Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Stamford Bridge'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-16', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1702738800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Newcastle Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Fulham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('St James' Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-16', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1702738800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Burnley') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Everton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Turf Moor'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-16', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1702747800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brentford') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Aston Villa') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Gtech Community Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-17', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1702821600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'West Ham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Wolves') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('London Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-17', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1702821600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Arsenal') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Brighton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Emirates Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-17', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1702821600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Liverpool') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Manchester Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Anfield'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-17', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1702830600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Crystal Palace') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Brighton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Selhurst Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-21', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1703188800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Aston Villa') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Sheffield Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Villa Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-22', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1703275200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'West Ham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Manchester Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('London Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-23', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1703334600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Luton Town') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Newcastle Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Kenilworth Road Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-23', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1703343600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Fulham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Burnley') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Craven Cottage'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-23', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1703343600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Tottenham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Everton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Tottenham Hotspur Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-23', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1703343600)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2023-12-23', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1703343600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Liverpool') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Arsenal') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Anfield'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-23', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1703352600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Wolves') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Chelsea') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Molineux Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-24', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1703422800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Newcastle Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Nottingham Forest') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('St James' Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-26', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1703593800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Bournemouth') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Fulham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Vitality Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-26', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1703602800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Sheffield Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Luton Town') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Bramall Lane'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-26', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1703602800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Burnley') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Liverpool') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Turf Moor'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-26', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1703611800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Manchester Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Aston Villa') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Old Trafford'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-26', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1703620800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Chelsea') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Crystal Palace') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Stamford Bridge'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-27', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1703705400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brentford') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Wolves') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Gtech Community Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-27', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1703705400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Everton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Manchester City') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Goodison Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-27', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1703708100)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brighton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Tottenham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The American Express Community Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-28', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1703791800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Arsenal') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'West Ham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Emirates Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-28', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1703794500)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Luton Town') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Chelsea') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Kenilworth Road Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-30', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1703939400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Aston Villa') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Burnley') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Villa Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-30', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1703948400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Wolves') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Everton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Molineux Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-30', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1703948400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Manchester City') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Sheffield Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Etihad Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-30', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1703948400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Crystal Palace') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Brentford') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Selhurst Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-30', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1703948400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Nottingham Forest') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Manchester Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The City Ground'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-30', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1703957400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Tottenham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Bournemouth') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Tottenham Hotspur Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-31', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1704031200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Fulham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Arsenal') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Craven Cottage'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2023-12-31', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1704031200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Liverpool') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Newcastle Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Anfield'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-01-01', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1704139200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'West Ham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Brighton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('London Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-01-02', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1704223800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Burnley') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Luton Town') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Turf Moor'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-01-12', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1705088700)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Chelsea') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Fulham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Stamford Bridge'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-01-13', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1705149000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Newcastle Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Manchester City') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('St James' Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-01-13', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1705167000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Everton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Aston Villa') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Goodison Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-01-14', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1705240800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Manchester Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Tottenham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Old Trafford'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-01-14', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1705249800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Arsenal') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Crystal Palace') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Emirates Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-01-20', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1705753800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brentford') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Nottingham Forest') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Gtech Community Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-01-20', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1705771800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Sheffield Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'West Ham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Bramall Lane'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-01-21', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1705845600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Bournemouth') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Liverpool') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Vitality Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-01-21', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1705854600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brighton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Wolves') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The American Express Community Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-01-22', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1705952700)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Nottingham Forest') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Arsenal') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The City Ground'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-01-30', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1706643000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Fulham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Everton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Craven Cottage'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-01-30', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1706643900)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Luton Town') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Brighton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Kenilworth Road Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-01-30', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1706643900)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Crystal Palace') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Sheffield Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Selhurst Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-01-30', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1706644800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Aston Villa') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Newcastle Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Villa Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-01-30', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1706645700)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Tottenham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Brentford') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Tottenham Hotspur Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-01-31', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1706729400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Manchester City') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Burnley') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Etihad Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-01-31', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1706729400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Liverpool') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Chelsea') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Anfield'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-01-31', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1706732100)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'West Ham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Bournemouth') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('London Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-02-01', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1706815800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Wolves') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Manchester Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Molineux Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-02-01', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1706818500)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Everton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Tottenham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Goodison Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-02-03', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1706963400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Newcastle Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Luton Town') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('St James' Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-02-03', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1706972400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brighton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Crystal Palace') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The American Express Community Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-02-03', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1706972400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Burnley') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Fulham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Turf Moor'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-02-03', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1706972400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Sheffield Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Aston Villa') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Bramall Lane'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-02-03', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1706981400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Bournemouth') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Nottingham Forest') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Vitality Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-02-04', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1707055200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Manchester Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'West Ham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Old Trafford'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-02-04', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1707055200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Chelsea') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Wolves') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Stamford Bridge'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-02-04', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1707055200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Arsenal') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Liverpool') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Emirates Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-02-04', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1707064200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brentford') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Manchester City') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Gtech Community Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-02-05', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1707163200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Manchester City') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Everton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Etihad Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-02-10', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1707568200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Luton Town') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Sheffield Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Kenilworth Road Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-02-10', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1707577200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Liverpool') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Burnley') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Anfield'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-02-10', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1707577200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Wolves') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Brentford') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Molineux Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-02-10', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1707577200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Fulham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Bournemouth') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Craven Cottage'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-02-10', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1707577200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Tottenham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Brighton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Tottenham Hotspur Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-02-10', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1707577200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Nottingham Forest') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Newcastle Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The City Ground'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-02-10', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1707586200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'West Ham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Arsenal') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('London Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-02-11', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1707660000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Aston Villa') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Manchester Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Villa Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-02-11', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1707669000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Crystal Palace') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Chelsea') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Selhurst Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-02-12', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1707768000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brentford') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Liverpool') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Gtech Community Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-02-17', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1708173000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Newcastle Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Bournemouth') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('St James' Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-02-17', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1708182000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Tottenham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Wolves') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Tottenham Hotspur Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-02-17', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1708182000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Burnley') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Arsenal') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Turf Moor'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-02-17', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1708182000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Fulham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Aston Villa') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Craven Cottage'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-02-17', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1708182000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Nottingham Forest') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'West Ham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The City Ground'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-02-17', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1708182000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Manchester City') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Chelsea') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Etihad Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-02-17', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1708191000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Sheffield Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Brighton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Bramall Lane'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-02-18', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1708264800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Luton Town') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Manchester Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Kenilworth Road Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-02-18', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1708273800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Everton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Crystal Palace') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Goodison Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-02-19', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1708372800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Manchester City') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Brentford') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Etihad Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-02-20', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1708457400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Liverpool') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Luton Town') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Anfield'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-02-21', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1708543800)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-02-24', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1708786800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Crystal Palace') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Burnley') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Selhurst Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-02-24', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1708786800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brighton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Everton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The American Express Community Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-02-24', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1708786800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Aston Villa') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Nottingham Forest') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Villa Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-02-24', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1708786800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Bournemouth') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Manchester City') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Vitality Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-02-24', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1708795800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Arsenal') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Newcastle Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Emirates Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-02-24', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1708804800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Wolves') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Sheffield Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Molineux Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-02-25', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1708867800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'West Ham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Brentford') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('London Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-02-26', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1708977600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Fulham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Brighton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Craven Cottage'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-03-02', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1709391600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Tottenham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Crystal Palace') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Tottenham Hotspur Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-03-02', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1709391600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brentford') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Chelsea') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Gtech Community Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-03-02', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1709391600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Newcastle Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Wolves') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('St James' Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-03-02', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1709391600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Nottingham Forest') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Liverpool') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The City Ground'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-03-02', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1709391600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Everton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'West Ham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Goodison Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-03-02', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1709391600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Luton Town') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Aston Villa') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Kenilworth Road Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-03-02', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1709400600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Burnley') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Bournemouth') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Turf Moor'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-03-03', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1709470800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Manchester City') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Manchester Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Etihad Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-03-03', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1709479800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Sheffield Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Arsenal') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Bramall Lane'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-03-04', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1709582400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Manchester Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Everton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Old Trafford'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-03-09', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1709987400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Bournemouth') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Sheffield Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Vitality Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-03-09', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1709996400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Wolves') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Fulham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Molineux Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-03-09', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1709996400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Crystal Palace') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Luton Town') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Selhurst Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-03-09', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1709996400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Arsenal') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Brentford') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Emirates Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-03-09', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1710005400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Aston Villa') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Tottenham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Villa Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-03-10', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1710075600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'West Ham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Burnley') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('London Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-03-10', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1710079200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brighton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Nottingham Forest') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The American Express Community Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-03-10', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1710079200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Liverpool') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Manchester City') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Anfield'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-03-10', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1710085500)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Chelsea') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Newcastle Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Stamford Bridge'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-03-11', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1710187200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Bournemouth') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Luton Town') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Vitality Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-03-13', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1710358200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Luton Town') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Nottingham Forest') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Kenilworth Road Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-03-16', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1710601200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Burnley') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Brentford') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Turf Moor'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-03-16', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1710601200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Fulham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Tottenham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Craven Cottage'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-03-16', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1710610200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'West Ham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Aston Villa') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('London Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-03-17', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1710684000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Newcastle Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'West Ham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('St James' Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-03-30', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1711801800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Bournemouth') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Everton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Vitality Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-03-30', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1711810800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Tottenham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Luton Town') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Tottenham Hotspur Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-03-30', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1711810800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Nottingham Forest') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Crystal Palace') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The City Ground'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-03-30', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1711810800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Sheffield Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Fulham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Bramall Lane'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-03-30', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1711810800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Chelsea') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Burnley') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Stamford Bridge'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-03-30', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1711810800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Aston Villa') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Wolves') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Villa Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-03-30', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1711819800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brentford') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Manchester Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Gtech Community Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-03-30', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1711828800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Liverpool') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Brighton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Anfield'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-03-31', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1711890000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Manchester City') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Arsenal') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Etihad Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-03-31', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1711899000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Newcastle Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Everton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('St James' Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-02', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1712082600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Nottingham Forest') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Fulham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The City Ground'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-02', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1712082600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Bournemouth') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Crystal Palace') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Vitality Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-02', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1712083500)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Burnley') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Wolves') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Turf Moor'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-02', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1712083500)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'West Ham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Tottenham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('London Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-02', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1712085300)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Arsenal') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Luton Town') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Emirates Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-03', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1712169000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brentford') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Brighton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Gtech Community Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-03', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1712169000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Manchester City') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Aston Villa') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Etihad Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-03', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1712171700)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Liverpool') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Sheffield Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Anfield'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-04', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1712255400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Chelsea') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Manchester Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Stamford Bridge'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-04', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1712258100)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Crystal Palace') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Manchester City') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Selhurst Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-06', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1712403000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Luton Town') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Bournemouth') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Kenilworth Road Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-06', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1712412000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Wolves') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'West Ham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Molineux Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-06', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1712412000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Fulham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Newcastle Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Craven Cottage'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-06', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1712412000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Everton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Burnley') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Goodison Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-06', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1712412000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Aston Villa') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Brentford') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Villa Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-06', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1712412000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brighton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Arsenal') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The American Express Community Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-06', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1712421000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Manchester Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Liverpool') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Old Trafford'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-07', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1712500200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Sheffield Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Chelsea') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Bramall Lane'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-07', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1712507400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Tottenham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Nottingham Forest') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Tottenham Hotspur Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-07', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1712509200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Newcastle Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Tottenham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('St James' Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-13', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1713007800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Manchester City') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Luton Town') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Etihad Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-13', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1713016800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Nottingham Forest') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Wolves') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The City Ground'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-13', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1713016800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brentford') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Sheffield Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Gtech Community Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-13', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1713016800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Burnley') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Brighton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Turf Moor'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-13', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1713016800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Bournemouth') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Manchester Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Vitality Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-13', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1713025800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Liverpool') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Crystal Palace') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Anfield'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-14', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1713099600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'West Ham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Fulham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('London Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-14', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1713099600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Arsenal') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Aston Villa') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Emirates Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-14', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1713108600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Chelsea') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Everton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Stamford Bridge'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-15', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1713207600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Luton Town') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Brentford') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Kenilworth Road Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-20', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1713621600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Sheffield Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Burnley') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Bramall Lane'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-20', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1713621600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Wolves') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Arsenal') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Molineux Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-20', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1713637800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Everton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Nottingham Forest') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Goodison Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-21', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1713702600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Aston Villa') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Bournemouth') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Villa Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-21', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1713708000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Crystal Palace') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'West Ham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Selhurst Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-21', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1713708000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Fulham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Liverpool') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Craven Cottage'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-21', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1713713400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Arsenal') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Chelsea') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Emirates Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-23', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1713898800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Wolves') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Bournemouth') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Molineux Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-24', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1713984300)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Manchester Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Sheffield Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Old Trafford'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-24', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1713985200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Everton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Liverpool') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Goodison Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-24', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1713985200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Crystal Palace') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Newcastle Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Selhurst Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-24', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1713985200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brighton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Manchester City') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The American Express Community Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-25', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1714071600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'West Ham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Liverpool') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('London Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-27', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1714217400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Wolves') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Luton Town') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Molineux Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-27', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1714226400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Fulham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Crystal Palace') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Craven Cottage'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-27', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1714226400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Manchester Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Burnley') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Old Trafford'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-27', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1714226400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Newcastle Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Sheffield Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('St James' Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-27', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1714226400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Everton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Brentford') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Goodison Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-27', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1714235400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Aston Villa') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Chelsea') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Villa Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-27', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1714244400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Tottenham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Arsenal') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Tottenham Hotspur Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-28', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1714309200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Bournemouth') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Brighton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Vitality Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-28', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1714309200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Nottingham Forest') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Manchester City') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The City Ground'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-04-28', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1714318200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Chelsea') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Tottenham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Stamford Bridge'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-05-02', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1714674600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Luton Town') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Everton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Kenilworth Road Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-05-03', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1714762800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Arsenal') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Bournemouth') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Emirates Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-05-04', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1714822200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Burnley') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Newcastle Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Turf Moor'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-05-04', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1714831200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Sheffield Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Nottingham Forest') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Bramall Lane'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-05-04', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1714831200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brentford') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Fulham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Gtech Community Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-05-04', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1714831200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Manchester City') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Wolves') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Etihad Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-05-04', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1714840200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brighton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Aston Villa') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The American Express Community Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-05-05', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1714914000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Chelsea') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'West Ham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Stamford Bridge'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-05-05', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1714914000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Liverpool') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Tottenham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Anfield'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-05-05', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1714923000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Crystal Palace') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Manchester Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Selhurst Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-05-06', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1715022000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Fulham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Manchester City') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Craven Cottage'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-05-11', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1715427000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Wolves') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Crystal Palace') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Molineux Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-05-11', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1715436000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'West Ham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Luton Town') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('London Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-05-11', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1715436000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Tottenham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Burnley') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Tottenham Hotspur Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-05-11', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1715436000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Everton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Sheffield Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Goodison Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-05-11', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1715436000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Newcastle Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Brighton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('St James' Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-05-11', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1715436000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Bournemouth') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Brentford') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Vitality Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-05-11', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1715436000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Nottingham Forest') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Chelsea') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The City Ground'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-05-11', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1715445000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Manchester Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Arsenal') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Old Trafford'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-05-12', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1715527800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Aston Villa') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Liverpool') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Villa Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-05-13', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1715626800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Tottenham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Manchester City') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Tottenham Hotspur Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-05-14', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1715713200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brighton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Chelsea') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The American Express Community Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-05-15', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1715798700)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Manchester Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Newcastle Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Old Trafford'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-05-15', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1715799600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Luton Town') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Fulham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Kenilworth Road Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-05-19', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1716130800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Sheffield Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Tottenham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Bramall Lane'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-05-19', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1716130800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Manchester City') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'West Ham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Etihad Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-05-19', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1716130800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Arsenal') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Everton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Emirates Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-05-19', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1716130800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brighton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Manchester Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The American Express Community Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-05-19', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1716130800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brentford') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Newcastle Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Gtech Community Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-05-19', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1716130800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Chelsea') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Bournemouth') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Stamford Bridge'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-05-19', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1716130800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Crystal Palace') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Aston Villa') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Selhurst Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-05-19', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1716130800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Liverpool') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Wolves') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Anfield'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-05-19', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1716130800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Burnley') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Nottingham Forest') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Turf Moor'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-05-19', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1716130800)))) AS f6(time);


