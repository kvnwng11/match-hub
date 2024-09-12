DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Manchester Utd');
    gameID integer := (SELECT id FROM Game WHERE id_HomeTeam = teamID AND date = TO_DATE('2024-08-16', 'YYYY-MM-DD'));
BEGIN
    INSERT INTO GameStatistic (id_Game, id_Team, goals, xG, possession, passAttempts,
                                passCompletions, shotAttempts, shotsOnTarget, saveAttempts,
                                saveCompletions, yellowCards, redCards, fouls, corners, touches,
                                tackles, interceptions, aerialsWon, clearances, offsides,
                                goalKicks, throwIns, longBalls)
    SELECT
        f1.id, f2.id, f3.goals, f4.xG, f5.possession, f6.passAttempts,
        f7.passCompletions, f8.shotAttempts, f9.shotsOnTarget, f10.saveAttempts, 
        f11.saveCompletions, f12.yellowCards, f13.redCards, f14.fouls, f15.corners, f16.touches, 
        f17.tackles, f18.interceptions, f19.aerialsWon, f20.clearances, f21.offsides,
        f22.goalKicks, f23.throwIns, f24.longBalls
    FROM
        (SELECT * FROM (VALUES (gameID))) AS f1(id)
    CROSS JOIN
        (SELECT * FROM (VALUES (teamID))) AS f2(id)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f3(goals)
    CROSS JOIN
        (SELECT * FROM (VALUES (2.4))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (55))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (430))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (524))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (14))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (12))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (640))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (21))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (19))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (19))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (22))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (15))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (48))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Fulham');
    gameID integer := (SELECT id FROM Game WHERE id_AwayTeam = teamID AND date = TO_DATE('2024-08-16', 'YYYY-MM-DD'));
BEGIN
    INSERT INTO GameStatistic (id_Game, id_Team, goals, xG, possession, passAttempts,
                                passCompletions, shotAttempts, shotsOnTarget, saveAttempts,
                                saveCompletions, yellowCards, redCards, fouls, corners, touches,
                                tackles, interceptions, aerialsWon, clearances, offsides,
                                goalKicks, throwIns, longBalls)
    SELECT
        f1.id, f2.id, f3.goals, f4.xG, f5.possession, f6.passAttempts,
        f7.passCompletions, f8.shotAttempts, f9.shotsOnTarget, f10.saveAttempts, 
        f11.saveCompletions, f12.yellowCards, f13.redCards, f14.fouls, f15.corners, f16.touches, 
        f17.tackles, f18.interceptions, f19.aerialsWon, f20.clearances, f21.offsides,
        f22.goalKicks, f23.throwIns, f24.longBalls
    FROM
        (SELECT * FROM (VALUES (gameID))) AS f1(id)
    CROSS JOIN
        (SELECT * FROM (VALUES (teamID))) AS f2(id)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f3(goals)
    CROSS JOIN
        (SELECT * FROM (VALUES (0.4))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (45))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (329))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (424))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (10))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (10))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (8))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (540))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (24))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (9))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (16))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (18))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (10))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (15))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (52))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


<<<<<<< HEAD
DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Ipswich Town');
    gameID integer := (SELECT id FROM Game WHERE id_HomeTeam = teamID AND date = TO_DATE('2024-08-17', 'YYYY-MM-DD'));
BEGIN
    INSERT INTO GameStatistic (id_Game, id_Team, goals, xG, possession, passAttempts,
                                passCompletions, shotAttempts, shotsOnTarget, saveAttempts,
                                saveCompletions, yellowCards, redCards, fouls, corners, touches,
                                tackles, interceptions, aerialsWon, clearances, offsides,
                                goalKicks, throwIns, longBalls)
    SELECT
        f1.id, f2.id, f3.goals, f4.xG, f5.possession, f6.passAttempts,
        f7.passCompletions, f8.shotAttempts, f9.shotsOnTarget, f10.saveAttempts, 
        f11.saveCompletions, f12.yellowCards, f13.redCards, f14.fouls, f15.corners, f16.touches, 
        f17.tackles, f18.interceptions, f19.aerialsWon, f20.clearances, f21.offsides,
        f22.goalKicks, f23.throwIns, f24.longBalls
    FROM
        (SELECT * FROM (VALUES (gameID))) AS f1(id)
    CROSS JOIN
        (SELECT * FROM (VALUES (teamID))) AS f2(id)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f3(goals)
    CROSS JOIN
        (SELECT * FROM (VALUES (0.5))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (38))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (290))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (381))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (9))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (497))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (20))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (9))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (11))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (28))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (14))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (57))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Liverpool');
    gameID integer := (SELECT id FROM Game WHERE id_AwayTeam = teamID AND date = TO_DATE('2024-08-17', 'YYYY-MM-DD'));
BEGIN
    INSERT INTO GameStatistic (id_Game, id_Team, goals, xG, possession, passAttempts,
                                passCompletions, shotAttempts, shotsOnTarget, saveAttempts,
                                saveCompletions, yellowCards, redCards, fouls, corners, touches,
                                tackles, interceptions, aerialsWon, clearances, offsides,
                                goalKicks, throwIns, longBalls)
    SELECT
        f1.id, f2.id, f3.goals, f4.xG, f5.possession, f6.passAttempts,
        f7.passCompletions, f8.shotAttempts, f9.shotsOnTarget, f10.saveAttempts, 
        f11.saveCompletions, f12.yellowCards, f13.redCards, f14.fouls, f15.corners, f16.touches, 
        f17.tackles, f18.interceptions, f19.aerialsWon, f20.clearances, f21.offsides,
        f22.goalKicks, f23.throwIns, f24.longBalls
    FROM
        (SELECT * FROM (VALUES (gameID))) AS f1(id)
    CROSS JOIN
        (SELECT * FROM (VALUES (teamID))) AS f2(id)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f3(goals)
    CROSS JOIN
        (SELECT * FROM (VALUES (2.6))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (62))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (520))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (620))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (18))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (18))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (10))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (720))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (9))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (18))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (17))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (24))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (70))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Newcastle Utd');
    gameID integer := (SELECT id FROM Game WHERE id_HomeTeam = teamID AND date = TO_DATE('2024-08-17', 'YYYY-MM-DD'));
BEGIN
    INSERT INTO GameStatistic (id_Game, id_Team, goals, xG, possession, passAttempts,
                                passCompletions, shotAttempts, shotsOnTarget, saveAttempts,
                                saveCompletions, yellowCards, redCards, fouls, corners, touches,
                                tackles, interceptions, aerialsWon, clearances, offsides,
                                goalKicks, throwIns, longBalls)
    SELECT
        f1.id, f2.id, f3.goals, f4.xG, f5.possession, f6.passAttempts,
        f7.passCompletions, f8.shotAttempts, f9.shotsOnTarget, f10.saveAttempts, 
        f11.saveCompletions, f12.yellowCards, f13.redCards, f14.fouls, f15.corners, f16.touches, 
        f17.tackles, f18.interceptions, f19.aerialsWon, f20.clearances, f21.offsides,
        f22.goalKicks, f23.throwIns, f24.longBalls
    FROM
        (SELECT * FROM (VALUES (gameID))) AS f1(id)
    CROSS JOIN
        (SELECT * FROM (VALUES (teamID))) AS f2(id)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f3(goals)
    CROSS JOIN
        (SELECT * FROM (VALUES (0.3))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (23))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (128))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (207))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (15))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (317))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (16))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (39))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (10))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (11))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (45))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Southampton');
    gameID integer := (SELECT id FROM Game WHERE id_AwayTeam = teamID AND date = TO_DATE('2024-08-17', 'YYYY-MM-DD'));
BEGIN
    INSERT INTO GameStatistic (id_Game, id_Team, goals, xG, possession, passAttempts,
                                passCompletions, shotAttempts, shotsOnTarget, saveAttempts,
                                saveCompletions, yellowCards, redCards, fouls, corners, touches,
                                tackles, interceptions, aerialsWon, clearances, offsides,
                                goalKicks, throwIns, longBalls)
    SELECT
        f1.id, f2.id, f3.goals, f4.xG, f5.possession, f6.passAttempts,
        f7.passCompletions, f8.shotAttempts, f9.shotsOnTarget, f10.saveAttempts, 
        f11.saveCompletions, f12.yellowCards, f13.redCards, f14.fouls, f15.corners, f16.touches, 
        f17.tackles, f18.interceptions, f19.aerialsWon, f20.clearances, f21.offsides,
        f22.goalKicks, f23.throwIns, f24.longBalls
    FROM
        (SELECT * FROM (VALUES (gameID))) AS f1(id)
    CROSS JOIN
        (SELECT * FROM (VALUES (teamID))) AS f2(id)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f3(goals)
    CROSS JOIN
        (SELECT * FROM (VALUES (1.8))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (77))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (604))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (702))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (19))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (16))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (12))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (788))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (13))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (9))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (13))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (18))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (39))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Nottingham Forest');
    gameID integer := (SELECT id FROM Game WHERE id_HomeTeam = teamID AND date = TO_DATE('2024-08-17', 'YYYY-MM-DD'));
BEGIN
    INSERT INTO GameStatistic (id_Game, id_Team, goals, xG, possession, passAttempts,
                                passCompletions, shotAttempts, shotsOnTarget, saveAttempts,
                                saveCompletions, yellowCards, redCards, fouls, corners, touches,
                                tackles, interceptions, aerialsWon, clearances, offsides,
                                goalKicks, throwIns, longBalls)
    SELECT
        f1.id, f2.id, f3.goals, f4.xG, f5.possession, f6.passAttempts,
        f7.passCompletions, f8.shotAttempts, f9.shotsOnTarget, f10.saveAttempts, 
        f11.saveCompletions, f12.yellowCards, f13.redCards, f14.fouls, f15.corners, f16.touches, 
        f17.tackles, f18.interceptions, f19.aerialsWon, f20.clearances, f21.offsides,
        f22.goalKicks, f23.throwIns, f24.longBalls
    FROM
        (SELECT * FROM (VALUES (gameID))) AS f1(id)
    CROSS JOIN
        (SELECT * FROM (VALUES (teamID))) AS f2(id)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f3(goals)
    CROSS JOIN
        (SELECT * FROM (VALUES (1.3))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (53))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (420))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (543))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (8))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (14))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (17))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (677))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (24))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (25))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (26))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (13))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (23))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (64))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Bournemouth');
    gameID integer := (SELECT id FROM Game WHERE id_AwayTeam = teamID AND date = TO_DATE('2024-08-17', 'YYYY-MM-DD'));
BEGIN
    INSERT INTO GameStatistic (id_Game, id_Team, goals, xG, possession, passAttempts,
                                passCompletions, shotAttempts, shotsOnTarget, saveAttempts,
                                saveCompletions, yellowCards, redCards, fouls, corners, touches,
                                tackles, interceptions, aerialsWon, clearances, offsides,
                                goalKicks, throwIns, longBalls)
    SELECT
        f1.id, f2.id, f3.goals, f4.xG, f5.possession, f6.passAttempts,
        f7.passCompletions, f8.shotAttempts, f9.shotsOnTarget, f10.saveAttempts, 
        f11.saveCompletions, f12.yellowCards, f13.redCards, f14.fouls, f15.corners, f16.touches, 
        f17.tackles, f18.interceptions, f19.aerialsWon, f20.clearances, f21.offsides,
        f22.goalKicks, f23.throwIns, f24.longBalls
    FROM
        (SELECT * FROM (VALUES (gameID))) AS f1(id)
    CROSS JOIN
        (SELECT * FROM (VALUES (teamID))) AS f2(id)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f3(goals)
    CROSS JOIN
        (SELECT * FROM (VALUES (1.2))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (47))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (363))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (485))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (13))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (8))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (8))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (628))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (18))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (14))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (15))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (29))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (18))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (83))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


=======
>>>>>>> 5c238ee (New database schema)
