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
    (SELECT * FROM (VALUES (TO_DATE('2024-08-17', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1723903200)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-08-17', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1723903200)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-08-17', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1723912200)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-08-18', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1723986000)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-08-18', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1723995000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Leicester City') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Tottenham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('King Power Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-08-19', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1724094000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brighton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Manchester Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The American Express Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-08-24', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1724499000)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-08-24', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1724508000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Fulham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Leicester City') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Craven Cottage'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-08-24', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1724508000)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-08-24', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1724508000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Manchester City') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Ipswich Town') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Etihad Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-08-24', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1724508000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Southampton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Nottingham Forest') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('St Mary's Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-08-24', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1724508000)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-08-24', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1724517000)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-08-25', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1724590800)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-08-25', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1724590800)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-08-25', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1724599800)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-08-31', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1725103800)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-08-31', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1725112800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Leicester City') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Aston Villa') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('King Power Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-08-31', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1725112800)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-08-31', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1725112800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Ipswich Town') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Fulham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Portman Road Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-08-31', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1725112800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brentford') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Southampton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Gtech Community Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-08-31', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1725112800)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-08-31', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1725121800)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-09-01', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1725193800)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-09-01', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1725193800)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-09-01', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1725202800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Southampton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Manchester Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('St Mary's Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-09-14', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1726313400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brighton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Ipswich Town') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The American Express Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-09-14', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1726322400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Crystal Palace') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Leicester City') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Selhurst Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-09-14', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1726322400)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-09-14', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1726322400)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-09-14', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1726322400)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-09-14', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1726322400)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-09-14', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1726331400)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-09-14', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1726340400)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-09-15', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1726405200)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-09-15', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1726414200)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-09-21', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1726918200)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-09-21', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1726927200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Leicester City') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Everton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('King Power Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-09-21', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1726927200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Southampton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Ipswich Town') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('St Mary's Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-09-21', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1726927200)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-09-21', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1726927200)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-09-21', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1726927200)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-09-21', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1726927200)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-09-21', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1726936200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brighton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Nottingham Forest') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The American Express Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-09-22', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1727010000)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-09-22', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1727019000)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-09-28', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1727523000)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-09-28', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1727532000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Arsenal') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Leicester City') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Emirates Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-09-28', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1727532000)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-09-28', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1727532000)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-09-28', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1727532000)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-09-28', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1727532000)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-09-28', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1727541000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Ipswich Town') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Aston Villa') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Portman Road Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-09-29', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1727614800)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-09-29', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1727623800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Bournemouth') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Southampton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Vitality Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-09-30', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1727722800)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-10-05', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1728127800)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-10-05', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1728136800)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-10-05', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1728136800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'West Ham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Ipswich Town') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('London Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-10-05', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1728136800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Arsenal') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Southampton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Emirates Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-10-05', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1728136800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Leicester City') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Bournemouth') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('King Power Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-10-05', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1728136800)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-10-05', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1728145800)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-10-06', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1728219600)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-10-06', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1728219600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brighton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Tottenham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The American Express Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-10-06', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1728228600)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-10-19', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1729337400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Southampton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Leicester City') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('St Mary's Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-10-19', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1729346400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Ipswich Town') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Everton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Portman Road Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-10-19', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1729346400)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-10-19', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1729346400)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-10-19', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1729346400)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-10-19', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1729346400)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-10-19', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1729355400)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-10-20', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1729429200)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-10-20', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1729438200)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-10-21', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1729537200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Leicester City') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Nottingham Forest') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('King Power Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-10-25', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1729882800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brentford') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Ipswich Town') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Gtech Community Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-10-26', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1729951200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brighton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Wolves') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The American Express Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-10-26', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1729951200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Manchester City') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Southampton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Etihad Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-10-26', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1729951200)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-10-26', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1729951200)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-10-26', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1729960200)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-10-27', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1730037600)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-10-27', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1730037600)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-10-27', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1730037600)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-10-27', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1730046600)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-11-02', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1730550600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Southampton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Everton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('St Mary's Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-11-02', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1730559600)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-11-02', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1730559600)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-11-02', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1730559600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Ipswich Town') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Leicester City') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Portman Road Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-11-02', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1730559600)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-11-02', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1730559600)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-11-02', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1730568600)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-11-03', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1730642400)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-11-03', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1730651400)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-11-04', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1730750400)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-11-09', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1731164400)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-11-09', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1731164400)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-11-09', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1731164400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Wolves') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Southampton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Molineux Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-11-09', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1731164400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brighton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Manchester City') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The American Express Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-11-09', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1731173400)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-11-09', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1731182400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Manchester Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Leicester City') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Old Trafford'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-11-10', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1731247200)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-11-10', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1731247200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Tottenham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Ipswich Town') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Tottenham Hotspur Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-11-10', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1731247200)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-11-10', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1731256200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Leicester City') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Chelsea') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('King Power Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-11-23', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1732365000)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-11-23', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1732374000)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-11-23', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1732374000)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-11-23', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1732374000)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-11-23', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1732374000)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-11-23', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1732374000)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-11-23', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1732383000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Southampton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Liverpool') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('St Mary's Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-11-24', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1732456800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Ipswich Town') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Manchester Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Portman Road Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-11-24', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1732465800)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-11-25', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1732564800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brighton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Southampton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The American Express Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-11-29', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1732910400)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-11-30', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1732978800)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-11-30', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1732978800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Nottingham Forest') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Ipswich Town') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The City Ground'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-11-30', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1732978800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brentford') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Leicester City') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Gtech Community Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-11-30', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1732978800)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-11-30', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1732987800)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-12-01', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1733059800)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-12-01', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1733059800)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-12-01', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1733059800)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-12-01', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1733068800)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-12-03', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1733255100)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Leicester City') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'West Ham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('King Power Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-12-03', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1733255100)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-12-03', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1733255100)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-12-03', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1733255100)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-12-03', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1733255100)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-12-03', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1733255100)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Ipswich Town') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Crystal Palace') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Portman Road Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-12-03', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1733255100)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-12-04', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1733341500)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-12-04', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1733341500)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Southampton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Chelsea') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('St Mary's Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-12-04', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1733341500)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-12-07', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1733583600)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-12-07', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1733583600)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-12-07', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1733583600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Ipswich Town') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Bournemouth') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Portman Road Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-12-07', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1733583600)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-12-07', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1733583600)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-12-07', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1733583600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Leicester City') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Brighton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('King Power Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-12-07', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1733583600)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-12-07', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1733583600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Aston Villa') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Southampton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Villa Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-12-07', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1733583600)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-12-07', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1733583600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Newcastle Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Leicester City') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('St James' Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-12-14', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1734188400)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-12-14', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1734188400)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-12-14', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1734188400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Southampton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Tottenham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('St Mary's Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-12-14', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1734188400)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-12-14', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1734188400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Wolves') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Ipswich Town') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Molineux Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-12-14', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1734188400)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-12-14', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1734188400)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-12-14', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1734188400)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-12-14', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1734188400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brighton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Crystal Palace') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The American Express Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-12-14', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1734188400)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-12-21', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1734793200)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-12-21', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1734793200)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-12-21', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1734793200)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-12-21', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1734793200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Ipswich Town') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Newcastle Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Portman Road Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-12-21', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1734793200)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-12-21', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1734793200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Fulham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Southampton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Craven Cottage'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-12-21', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1734793200)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-12-21', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1734793200)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-12-21', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1734793200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Leicester City') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Wolves') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('King Power Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-12-21', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1734793200)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-12-26', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1735225200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brighton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Brentford') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The American Express Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-12-26', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1735225200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Liverpool') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Leicester City') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Anfield'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-12-26', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1735225200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Arsenal') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Ipswich Town') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Emirates Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-12-26', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1735225200)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-12-26', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1735225200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Southampton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'West Ham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('St Mary's Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-12-26', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1735225200)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-12-26', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1735225200)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-12-26', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1735225200)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-12-26', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1735225200)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-12-26', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1735225200)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-12-29', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1735484400)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-12-29', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1735484400)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-12-29', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1735484400)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-12-29', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1735484400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Crystal Palace') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Southampton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Selhurst Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-12-29', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1735484400)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-12-29', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1735484400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Ipswich Town') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Chelsea') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Portman Road Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-12-29', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1735484400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Leicester City') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Manchester City') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('King Power Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2024-12-29', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1735484400)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-12-29', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1735484400)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2024-12-29', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1735484400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Southampton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Brentford') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('St Mary's Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-01-04', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1736002800)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-01-04', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1736002800)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-01-04', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1736002800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brighton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Arsenal') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The American Express Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-01-04', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1736002800)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-01-04', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1736002800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Fulham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Ipswich Town') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Craven Cottage'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-01-04', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1736002800)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-01-04', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1736002800)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-01-04', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1736002800)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-01-04', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1736002800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Aston Villa') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Leicester City') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Villa Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-01-04', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1736002800)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-01-14', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1736883900)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-01-14', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1736883900)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-01-14', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1736883900)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Leicester City') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Crystal Palace') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('King Power Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-01-14', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1736883900)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Ipswich Town') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Brighton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Portman Road Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-01-14', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1736883900)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-01-14', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1736883900)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-01-14', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1736883900)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-01-15', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1736970300)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-01-15', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1736970300)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Manchester Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Southampton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Old Trafford'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-01-15', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1736971200)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-01-18', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1737212400)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-01-18', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1737212400)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-01-18', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1737212400)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-01-18', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1737212400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Ipswich Town') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Manchester City') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Portman Road Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-01-18', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1737212400)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-01-18', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1737212400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Leicester City') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Fulham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('King Power Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-01-18', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1737212400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Nottingham Forest') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Southampton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The City Ground'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-01-18', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1737212400)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-01-18', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1737212400)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-01-18', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1737212400)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-01-25', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1737817200)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-01-25', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1737817200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Southampton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Newcastle Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('St Mary's Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-01-25', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1737817200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Tottenham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Leicester City') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Tottenham Hotspur Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-01-25', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1737817200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brighton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Everton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The American Express Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-01-25', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1737817200)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-01-25', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1737817200)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-01-25', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1737817200)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-01-25', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1737817200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Liverpool') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Ipswich Town') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Anfield'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-01-25', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1737817200)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-01-25', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1737817200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Ipswich Town') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Southampton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Portman Road Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-02-01', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1738422000)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-02-01', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1738422000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Everton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Leicester City') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Goodison Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-02-01', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1738422000)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-02-01', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1738422000)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-02-01', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1738422000)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-02-01', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1738422000)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-02-01', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1738422000)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-02-01', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1738422000)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-02-01', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1738422000)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-02-01', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1738422000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Aston Villa') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Ipswich Town') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Villa Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-02-15', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1739631600)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-02-15', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1739631600)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-02-15', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1739631600)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-02-15', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1739631600)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-02-15', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1739631600)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-02-15', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1739631600)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-02-15', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1739631600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Leicester City') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Arsenal') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('King Power Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-02-15', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1739631600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Southampton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Bournemouth') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('St Mary's Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-02-15', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1739631600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brighton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Chelsea') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The American Express Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-02-15', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1739631600)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-02-22', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1740236400)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-02-22', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1740236400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Ipswich Town') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Tottenham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Portman Road Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-02-22', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1740236400)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-02-22', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1740236400)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-02-22', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1740236400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Leicester City') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Brentford') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('King Power Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-02-22', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1740236400)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-02-22', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1740236400)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-02-22', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1740236400)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-02-22', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1740236400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Southampton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Brighton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('St Mary's Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-02-22', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1740236400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'West Ham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Leicester City') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('London Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-02-25', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1740512700)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-02-25', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1740512700)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-02-25', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1740512700)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-02-25', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1740512700)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-02-25', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1740512700)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brighton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Bournemouth') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The American Express Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-02-25', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1740512700)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-02-25', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1740513600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Chelsea') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Southampton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Stamford Bridge'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-02-26', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1740599100)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-02-26', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1740600000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Manchester Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Ipswich Town') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Old Trafford'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-02-26', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1740600000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Liverpool') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Southampton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Anfield'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-03-08', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1741446000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Chelsea') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Leicester City') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Stamford Bridge'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-03-08', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1741446000)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-03-08', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1741446000)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-03-08', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1741446000)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-03-08', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1741446000)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-03-08', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1741446000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Crystal Palace') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Ipswich Town') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Selhurst Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-03-08', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1741446000)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-03-08', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1741446000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brighton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Fulham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The American Express Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-03-08', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1741446000)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-03-08', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1741446000)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-03-15', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1742050800)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-03-15', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1742050800)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-03-15', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1742050800)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-03-15', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1742050800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Leicester City') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Manchester Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('King Power Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-03-15', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1742050800)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-03-15', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1742050800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Ipswich Town') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Nottingham Forest') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Portman Road Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-03-15', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1742050800)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-03-15', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1742050800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Southampton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Wolves') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('St Mary's Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-03-15', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1742050800)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-03-15', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1742050800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brighton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Aston Villa') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The American Express Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-04-01', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1743533100)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Bournemouth') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Ipswich Town') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Vitality Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-04-01', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1743533100)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-04-01', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1743533100)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-04-01', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1743533100)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-04-01', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1743533100)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Southampton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Crystal Palace') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('St Mary's Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-04-02', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1743619500)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-04-02', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1743619500)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Manchester City') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Leicester City') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Etihad Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-04-02', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1743619500)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-04-02', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1743619500)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-04-02', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1743620400)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-04-05', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1743861600)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-04-05', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1743861600)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-04-05', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1743861600)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-04-05', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1743861600)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-04-05', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1743861600)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-04-05', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1743861600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Ipswich Town') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Wolves') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Portman Road Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-04-05', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1743861600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Leicester City') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Newcastle Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('King Power Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-04-05', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1743861600)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-04-05', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1743861600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Tottenham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Southampton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Tottenham Hotspur Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-04-05', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1743861600)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-04-12', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1744466400)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-04-12', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1744466400)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-04-12', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1744466400)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-04-12', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1744466400)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-04-12', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1744466400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brighton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Leicester City') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The American Express Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-04-12', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1744466400)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-04-12', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1744466400)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-04-12', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1744466400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Chelsea') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Ipswich Town') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Stamford Bridge'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-04-12', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1744466400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Southampton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Aston Villa') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('St Mary's Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-04-12', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1744466400)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Leicester City') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Liverpool') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('King Power Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-04-19', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1745071200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Ipswich Town') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Arsenal') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Portman Road Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-04-19', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1745071200)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-04-19', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1745071200)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-04-19', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1745071200)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-04-19', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1745071200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'West Ham') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Southampton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('London Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-04-19', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1745071200)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-04-19', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1745071200)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-04-19', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1745071200)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-04-19', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1745071200)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-04-19', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1745071200)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-04-26', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1745676000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Wolves') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Leicester City') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Molineux Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-04-26', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1745676000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Newcastle Utd') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Ipswich Town') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('St James' Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-04-26', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1745676000)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-04-26', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1745676000)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-04-26', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1745676000)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-04-26', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1745676000)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-04-26', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1745676000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Southampton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Fulham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('St Mary's Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-04-26', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1745676000)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-04-26', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1745676000)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brighton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'West Ham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The American Express Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-04-26', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1745676000)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-05-03', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1746280800)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-05-03', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1746280800)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-05-03', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1746280800)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-05-03', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1746280800)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-05-03', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1746280800)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-05-03', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1746280800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Everton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Ipswich Town') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Goodison Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-05-03', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1746280800)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-05-03', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1746280800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brighton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Newcastle Utd') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The American Express Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-05-03', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1746280800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Leicester City') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Southampton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('King Power Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-05-03', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1746280800)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-05-10', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1746885600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Southampton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Manchester City') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('St Mary's Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-05-10', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1746885600)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-05-10', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1746885600)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-05-10', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1746885600)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-05-10', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1746885600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Nottingham Forest') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Leicester City') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The City Ground'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-05-10', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1746885600)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-05-10', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1746885600)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-05-10', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1746885600)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Ipswich Town') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Brentford') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Portman Road Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-05-10', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1746885600)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-05-10', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1746885600)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-05-18', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1747576800)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-05-18', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1747576800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Brighton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Liverpool') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('The American Express Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-05-18', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1747576800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Leicester City') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Ipswich Town') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('King Power Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-05-18', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1747576800)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-05-18', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1747576800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Everton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Southampton') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Goodison Park'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-05-18', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1747576800)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-05-18', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1747576800)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-05-18', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1747576800)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-05-18', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1747576800)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-05-18', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1747576800)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Southampton') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Arsenal') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('St Mary's Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-05-25', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1748185200)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-05-25', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1748185200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Ipswich Town') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'West Ham') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Portman Road Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-05-25', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1748185200)))) AS f6(time);


INSERT INTO Game (id_HomeTeam, id_AwayTeam, venue, id_Competition, date, time)
SELECT
    f1.id_HomeTeam, f2.id_AwayTeam, f3.venue, f4.id_Competition, f5.date, f6.time
FROM
    (SELECT id FROM Team WHERE name = 'Bournemouth') AS f1(id_HomeTeam)
CROSS JOIN
    (SELECT id FROM Team WHERE name = 'Leicester City') AS f2(id_AwayTeam)
CROSS JOIN
    (SELECT * FROM (VALUES ('Vitality Stadium'))) AS f3(venue)
CROSS JOIN
    (SELECT id FROM Competition WHERE name = 'Premier League') AS f4(id_Competition)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_DATE('2025-05-25', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1748185200)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-05-25', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1748185200)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-05-25', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1748185200)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-05-25', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1748185200)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-05-25', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1748185200)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-05-25', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1748185200)))) AS f6(time);


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
    (SELECT * FROM (VALUES (TO_DATE('2025-05-25', 'YYYY-MM-DD')))) AS f5(date)
CROSS JOIN
    (SELECT * FROM (VALUES (TO_TIMESTAMP(1748185200)))) AS f6(time);


