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


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Everton');
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
        (SELECT * FROM (VALUES (40))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (298))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (399))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (9))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (8))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (499))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (23))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (13))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (18))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (11))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (27))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (97))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Brighton');
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
        (SELECT * FROM (VALUES (3))) AS f3(goals)
    CROSS JOIN
        (SELECT * FROM (VALUES (1.4))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (60))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (510))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (605))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (10))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (8))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (711))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (21))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (8))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (13))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (18))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (12))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (14))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (55))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Arsenal');
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
        (SELECT * FROM (VALUES (2))) AS f3(goals)
    CROSS JOIN
        (SELECT * FROM (VALUES (1.2))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (53))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (382))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (458))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (18))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (17))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (8))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (569))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (18))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (8))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (17))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (16))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (18))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (46))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Wolves');
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
        (SELECT * FROM (VALUES (0.5))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (47))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (324))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (406))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (9))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (14))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (493))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (19))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (13))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (13))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (8))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (15))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (58))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'West Ham');
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
        (SELECT * FROM (VALUES (2.3))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (52))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (377))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (464))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (13))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (18))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (571))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (14))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (14))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (24))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (14))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (62))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Aston Villa');
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
        (SELECT * FROM (VALUES (2.0))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (48))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (348))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (433))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (15))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (11))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (561))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (24))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (12))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (22))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (19))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (54))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Brentford');
    gameID integer := (SELECT id FROM Game WHERE id_HomeTeam = teamID AND date = TO_DATE('2024-08-18', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (1.6))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (46))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (331))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (440))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (9))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (542))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (19))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (11))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (19))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (20))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (8))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (14))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (70))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Crystal Palace');
    gameID integer := (SELECT id FROM Game WHERE id_AwayTeam = teamID AND date = TO_DATE('2024-08-18', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (54))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (410))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (519))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (14))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (15))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (640))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (22))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (14))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (29))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (10))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (18))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (60))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Chelsea');
    gameID integer := (SELECT id FROM Game WHERE id_HomeTeam = teamID AND date = TO_DATE('2024-08-18', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (1.0))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (48))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (461))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (531))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (10))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (12))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (629))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (20))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (10))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (13))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (17))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (45))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Manchester City');
    gameID integer := (SELECT id FROM Game WHERE id_AwayTeam = teamID AND date = TO_DATE('2024-08-18', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (0.8))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (52))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (501))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (570))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (11))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (9))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (664))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (16))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (10))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (18))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (18))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (42))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Leicester City');
    gameID integer := (SELECT id FROM Game WHERE id_HomeTeam = teamID AND date = TO_DATE('2024-08-19', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (1.0))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (30))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (237))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (313))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (11))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (454))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (22))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (10))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (8))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (42))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (16))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (48))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Tottenham');
    gameID integer := (SELECT id FROM Game WHERE id_AwayTeam = teamID AND date = TO_DATE('2024-08-19', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (70))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (631))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (724))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (15))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (12))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (13))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (840))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (23))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (9))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (16))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (18))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (31))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Brighton');
    gameID integer := (SELECT id FROM Game WHERE id_HomeTeam = teamID AND date = TO_DATE('2024-08-24', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (2.1))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (48))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (435))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (514))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (14))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (9))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (616))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (17))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (8))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (11))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (19))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (56))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Manchester Utd');
    gameID integer := (SELECT id FROM Game WHERE id_AwayTeam = teamID AND date = TO_DATE('2024-08-24', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (1.4))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (52))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (470))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (552))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (11))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (13))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (643))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (19))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (12))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (9))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (14))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (52))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Tottenham');
    gameID integer := (SELECT id FROM Game WHERE id_HomeTeam = teamID AND date = TO_DATE('2024-08-24', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (4))) AS f3(goals)
    CROSS JOIN
        (SELECT * FROM (VALUES (2.4))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (70))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (574))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (658))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (13))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (11))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (12))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (765))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (22))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (11))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (14))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (19))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (43))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Everton');
    gameID integer := (SELECT id FROM Game WHERE id_AwayTeam = teamID AND date = TO_DATE('2024-08-24', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (1.0))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (30))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (211))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (287))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (10))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (15))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (401))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (29))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (15))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (14))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (16))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (15))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (66))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Fulham');
    gameID integer := (SELECT id FROM Game WHERE id_HomeTeam = teamID AND date = TO_DATE('2024-08-24', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (1.8))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (54))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (489))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (582))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (18))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (14))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (689))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (14))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (8))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (16))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (8))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (21))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (61))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Leicester City');
    gameID integer := (SELECT id FROM Game WHERE id_AwayTeam = teamID AND date = TO_DATE('2024-08-24', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (0.6))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (46))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (402))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (489))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (10))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (13))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (606))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (21))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (13))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (30))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (12))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (10))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (51))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Crystal Palace');
    gameID integer := (SELECT id FROM Game WHERE id_HomeTeam = teamID AND date = TO_DATE('2024-08-24', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (1.3))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (58))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (478))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (596))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (14))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (9))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (709))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (23))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (9))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (13))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (12))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (10))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (17))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (78))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'West Ham');
    gameID integer := (SELECT id FROM Game WHERE id_AwayTeam = teamID AND date = TO_DATE('2024-08-24', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (1.4))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (42))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (320))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (425))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f8(shotAttempts)
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
        (SELECT * FROM (VALUES (17))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (558))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (20))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (15))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (23))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (25))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (13))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (13))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (75))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Manchester City');
    gameID integer := (SELECT id FROM Game WHERE id_HomeTeam = teamID AND date = TO_DATE('2024-08-24', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (4))) AS f3(goals)
    CROSS JOIN
        (SELECT * FROM (VALUES (3.3))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (75))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (726))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (796))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (13))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (10))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (884))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (14))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (9))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (20))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (31))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Ipswich Town');
    gameID integer := (SELECT id FROM Game WHERE id_AwayTeam = teamID AND date = TO_DATE('2024-08-24', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (25))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (211))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (266))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (15))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (387))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (17))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (10))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (41))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (10))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (42))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Southampton');
    gameID integer := (SELECT id FROM Game WHERE id_HomeTeam = teamID AND date = TO_DATE('2024-08-24', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (0.1))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (64))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (618))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (691))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (8))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (14))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (800))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (18))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (19))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (9))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (13))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (32))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Nottingham Forest');
    gameID integer := (SELECT id FROM Game WHERE id_AwayTeam = teamID AND date = TO_DATE('2024-08-24', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (2.2))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (36))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (306))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (383))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (8))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (23))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (14))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (10))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (503))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (24))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (11))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (11))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (23))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (11))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (60))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Aston Villa');
    gameID integer := (SELECT id FROM Game WHERE id_HomeTeam = teamID AND date = TO_DATE('2024-08-24', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (1.2))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (40))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (287))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (358))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (11))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (8))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (457))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (22))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (9))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (17))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (9))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (11))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (49))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Arsenal');
    gameID integer := (SELECT id FROM Game WHERE id_AwayTeam = teamID AND date = TO_DATE('2024-08-24', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (0.9))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (60))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (483))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (544))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (9))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (16))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (635))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (17))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (8))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (16))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (12))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (37))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Bournemouth');
    gameID integer := (SELECT id FROM Game WHERE id_HomeTeam = teamID AND date = TO_DATE('2024-08-25', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (2.2))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (39))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (263))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (359))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (16))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (20))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (8))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (515))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (21))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (13))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (35))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (9))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (18))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (85))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Newcastle Utd');
    gameID integer := (SELECT id FROM Game WHERE id_AwayTeam = teamID AND date = TO_DATE('2024-08-25', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (1.6))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (61))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (428))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (552))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (14))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (8))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (9))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (658))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (21))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (10))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (16))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (9))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (25))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (64))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Wolves');
    gameID integer := (SELECT id FROM Game WHERE id_HomeTeam = teamID AND date = TO_DATE('2024-08-25', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (1.9))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (40))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (272))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (357))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (12))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (8))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (13))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (463))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (19))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (9))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (8))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (20))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (19))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (50))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Chelsea');
    gameID integer := (SELECT id FROM Game WHERE id_AwayTeam = teamID AND date = TO_DATE('2024-08-25', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (6))) AS f3(goals)
    CROSS JOIN
        (SELECT * FROM (VALUES (1.6))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (60))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (445))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (525))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (8))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (14))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (13))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (623))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (14))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (9))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (20))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (11))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (13))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (50))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Liverpool');
    gameID integer := (SELECT id FROM Game WHERE id_HomeTeam = teamID AND date = TO_DATE('2024-08-25', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (2.5))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (62))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (571))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (638))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (8))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (19))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (10))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (9))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (741))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (17))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (12))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (18))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (57))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Brentford');
    gameID integer := (SELECT id FROM Game WHERE id_AwayTeam = teamID AND date = TO_DATE('2024-08-25', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (322))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (399))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (8))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (8))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (493))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (10))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (8))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (15))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (20))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (60))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Arsenal');
    gameID integer := (SELECT id FROM Game WHERE id_HomeTeam = teamID AND date = TO_DATE('2024-08-31', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (2.1))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (36))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (215))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (296))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (11))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (12))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (408))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (17))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (12))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (14))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (20))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (10))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (13))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (58))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Brighton');
    gameID integer := (SELECT id FROM Game WHERE id_AwayTeam = teamID AND date = TO_DATE('2024-08-31', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (1.7))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (64))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (429))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (518))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (22))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (620))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (18))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (18))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (12))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (14))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (58))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Everton');
    gameID integer := (SELECT id FROM Game WHERE id_HomeTeam = teamID AND date = TO_DATE('2024-08-31', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (1.8))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (47))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (280))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (393))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (8))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (18))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (8))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (518))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (17))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (12))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (22))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (22))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (8))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (20))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (96))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Bournemouth');
    gameID integer := (SELECT id FROM Game WHERE id_AwayTeam = teamID AND date = TO_DATE('2024-08-31', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (3))) AS f3(goals)
    CROSS JOIN
        (SELECT * FROM (VALUES (2.4))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (53))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (327))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (441))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (17))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (8))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (11))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (569))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (26))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (17))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (24))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (14))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (19))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (73))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Leicester City');
    gameID integer := (SELECT id FROM Game WHERE id_HomeTeam = teamID AND date = TO_DATE('2024-08-31', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (0.4))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (57))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (471))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (545))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (9))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (13))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (653))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (22))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (11))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (9))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (18))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (41))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Aston Villa');
    gameID integer := (SELECT id FROM Game WHERE id_AwayTeam = teamID AND date = TO_DATE('2024-08-31', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (1.4))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (43))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (333))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (411))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (10))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (21))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (520))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (17))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (10))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (26))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (10))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (15))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (47))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Nottingham Forest');
    gameID integer := (SELECT id FROM Game WHERE id_HomeTeam = teamID AND date = TO_DATE('2024-08-31', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (1.0))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (52))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (312))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (412))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (16))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (15))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (525))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (17))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (10))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (14))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (13))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (17))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (67))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Wolves');
    gameID integer := (SELECT id FROM Game WHERE id_AwayTeam = teamID AND date = TO_DATE('2024-08-31', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (0.7))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (48))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (292))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (383))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (11))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (18))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (520))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (23))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (10))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (16))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (27))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (17))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (55))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Ipswich Town');
    gameID integer := (SELECT id FROM Game WHERE id_HomeTeam = teamID AND date = TO_DATE('2024-08-31', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (0.4))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (48))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (360))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (434))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (11))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (15))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (8))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (529))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (13))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (11))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (30))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (51))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Fulham');
    gameID integer := (SELECT id FROM Game WHERE id_AwayTeam = teamID AND date = TO_DATE('2024-08-31', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (0.9))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (52))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (383))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (469))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (9))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (15))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (545))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (11))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (12))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (13))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (23))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (67))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Brentford');
    gameID integer := (SELECT id FROM Game WHERE id_HomeTeam = teamID AND date = TO_DATE('2024-08-31', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (3))) AS f3(goals)
    CROSS JOIN
        (SELECT * FROM (VALUES (2.8))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (37))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (331))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (398))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (20))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (10))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (521))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (17))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (11))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (9))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (24))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (22))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (51))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Southampton');
    gameID integer := (SELECT id FROM Game WHERE id_AwayTeam = teamID AND date = TO_DATE('2024-08-31', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (1.5))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (63))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (573))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (664))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (18))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (8))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (752))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (15))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (9))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (17))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (9))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (13))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (50))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'West Ham');
    gameID integer := (SELECT id FROM Game WHERE id_HomeTeam = teamID AND date = TO_DATE('2024-08-31', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (0.7))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (33))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (310))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (379))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (10))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (8))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (10))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (468))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (11))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (9))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (20))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (8))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (19))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (43))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Manchester City');
    gameID integer := (SELECT id FROM Game WHERE id_AwayTeam = teamID AND date = TO_DATE('2024-08-31', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (3))) AS f3(goals)
    CROSS JOIN
        (SELECT * FROM (VALUES (3.0))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (67))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (691))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (762))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (8))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (23))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (11))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (857))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (15))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (19))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (11))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (56))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Newcastle Utd');
    gameID integer := (SELECT id FROM Game WHERE id_HomeTeam = teamID AND date = TO_DATE('2024-09-01', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (1.8))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (35))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (207))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (296))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (9))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (16))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (443))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (17))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (14))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (9))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (32))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (9))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (16))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (60))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Tottenham');
    gameID integer := (SELECT id FROM Game WHERE id_AwayTeam = teamID AND date = TO_DATE('2024-09-01', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (65))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (450))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (557))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (20))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (13))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (12))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (675))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (22))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (13))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (12))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (20))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (37))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Chelsea');
    gameID integer := (SELECT id FROM Game WHERE id_HomeTeam = teamID AND date = TO_DATE('2024-09-01', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (62))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (553))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (628))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (13))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (9))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (749))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (13))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (8))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (10))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (18))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (14))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (51))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Crystal Palace');
    gameID integer := (SELECT id FROM Game WHERE id_AwayTeam = teamID AND date = TO_DATE('2024-09-01', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (0.5))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (38))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (300))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (382))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (9))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (13))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (485))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (19))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (30))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (11))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (17))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (57))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Manchester Utd');
    gameID integer := (SELECT id FROM Game WHERE id_HomeTeam = teamID AND date = TO_DATE('2024-09-01', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (1.4))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (53))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (453))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (556))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (8))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (661))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (32))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (10))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (8))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (26))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (48))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Liverpool');
    gameID integer := (SELECT id FROM Game WHERE id_AwayTeam = teamID AND date = TO_DATE('2024-09-01', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (3))) AS f3(goals)
    CROSS JOIN
        (SELECT * FROM (VALUES (1.8))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (47))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (414))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (497))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (11))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (615))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (24))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (10))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (13))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (28))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (22))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (50))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Southampton');
    gameID integer := (SELECT id FROM Game WHERE id_HomeTeam = teamID AND date = TO_DATE('2024-09-14', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (1.2))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (44))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (424))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (490))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (10))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (11))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (600))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (19))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (10))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (16))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (11))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (36))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Manchester Utd');
    gameID integer := (SELECT id FROM Game WHERE id_AwayTeam = teamID AND date = TO_DATE('2024-09-14', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (3))) AS f3(goals)
    CROSS JOIN
        (SELECT * FROM (VALUES (2.4))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (56))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (570))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (634))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (10))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (20))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (14))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (738))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (20))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (11))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (13))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (17))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (38))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Brighton');
    gameID integer := (SELECT id FROM Game WHERE id_HomeTeam = teamID AND date = TO_DATE('2024-09-14', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (1.7))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (69))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (507))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (610))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (21))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (14))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (9))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (721))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (20))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (8))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (16))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (10))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (14))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (46))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Ipswich Town');
    gameID integer := (SELECT id FROM Game WHERE id_AwayTeam = teamID AND date = TO_DATE('2024-09-14', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (31))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (190))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (274))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (16))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (421))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (28))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (12))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (17))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (33))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (8))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (15))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (53))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Crystal Palace');
    gameID integer := (SELECT id FROM Game WHERE id_HomeTeam = teamID AND date = TO_DATE('2024-09-14', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (66))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (517))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (633))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (19))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (11))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (745))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (24))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (8))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (18))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (15))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (17))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (71))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Leicester City');
    gameID integer := (SELECT id FROM Game WHERE id_AwayTeam = teamID AND date = TO_DATE('2024-09-14', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (1.2))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (34))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (228))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (332))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (9))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (15))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (458))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (18))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (9))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (13))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (20))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (24))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (71))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Manchester City');
    gameID integer := (SELECT id FROM Game WHERE id_HomeTeam = teamID AND date = TO_DATE('2024-09-14', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (1.9))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (54))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (501))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (576))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (18))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (9))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (12))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (663))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (12))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (13))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (20))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (41))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Brentford');
    gameID integer := (SELECT id FROM Game WHERE id_AwayTeam = teamID AND date = TO_DATE('2024-09-14', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (1.0))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (46))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (411))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (488))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (8))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (596))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (19))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (9))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (10))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (23))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (9))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (70))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Liverpool');
    gameID integer := (SELECT id FROM Game WHERE id_HomeTeam = teamID AND date = TO_DATE('2024-09-14', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (0.9))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (68))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (538))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (650))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (14))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (15))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (756))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (12))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (11))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (21))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (16))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (31))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (67))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Nottingham Forest');
    gameID integer := (SELECT id FROM Game WHERE id_AwayTeam = teamID AND date = TO_DATE('2024-09-14', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (0.4))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (32))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (197))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (304))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (421))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (22))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (11))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (12))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (32))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (12))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (20))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (79))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Fulham');
    gameID integer := (SELECT id FROM Game WHERE id_HomeTeam = teamID AND date = TO_DATE('2024-09-14', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (1.6))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (54))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (349))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (448))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (21))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (15))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (581))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (28))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (12))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (19))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (25))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (28))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (68))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'West Ham');
    gameID integer := (SELECT id FROM Game WHERE id_AwayTeam = teamID AND date = TO_DATE('2024-09-14', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (0.7))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (46))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (282))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (377))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (11))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (18))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (496))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (17))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (10))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (11))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (24))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (13))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (26))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (62))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Aston Villa');
    gameID integer := (SELECT id FROM Game WHERE id_HomeTeam = teamID AND date = TO_DATE('2024-09-14', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (3))) AS f3(goals)
    CROSS JOIN
        (SELECT * FROM (VALUES (2.1))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (72))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (615))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (698))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (17))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (10))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (793))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (19))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (10))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (1))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (17))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (48))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Everton');
    gameID integer := (SELECT id FROM Game WHERE id_AwayTeam = teamID AND date = TO_DATE('2024-09-14', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (0.9))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (28))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (197))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (265))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (7))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (12))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (371))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (21))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (11))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (31))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (10))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (13))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (59))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Bournemouth');
    gameID integer := (SELECT id FROM Game WHERE id_HomeTeam = teamID AND date = TO_DATE('2024-09-14', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (1.7))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (34))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (213))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (315))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (18))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (16))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (418))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (15))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (9))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (15))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (17))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (2))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (17))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (60))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


DO
$$
DECLARE
    teamID integer := (SELECT id FROM Team WHERE name = 'Chelsea');
    gameID integer := (SELECT id FROM Game WHERE id_AwayTeam = teamID AND date = TO_DATE('2024-09-14', 'YYYY-MM-DD'));
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
        (SELECT * FROM (VALUES (0.6))) AS f4(xG)
    CROSS JOIN
        (SELECT * FROM (VALUES (66))) AS f5(possession)
    CROSS JOIN
        (SELECT * FROM (VALUES (515))) AS f6(passAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (612))) AS f7(passCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f8(shotAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (10))) AS f9(shotsOnTarget)
    CROSS JOIN
        (SELECT * FROM (VALUES (5))) AS f10(saveAttempts)
    CROSS JOIN
        (SELECT * FROM (VALUES (6))) AS f11(saveCompletions)
    CROSS JOIN
        (SELECT * FROM (VALUES (8))) AS f12(yellowCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (0))) AS f13(redCards)
    CROSS JOIN
        (SELECT * FROM (VALUES (9))) AS f14(fouls)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f15(corners)
    CROSS JOIN
        (SELECT * FROM (VALUES (713))) AS f16(touches)
    CROSS JOIN
        (SELECT * FROM (VALUES (12))) AS f17(tackles)
    CROSS JOIN
        (SELECT * FROM (VALUES (4))) AS f18(interceptions)
    CROSS JOIN
        (SELECT * FROM (VALUES (12))) AS f19(aerialsWon)
    CROSS JOIN
        (SELECT * FROM (VALUES (18))) AS f20(clearances)
    CROSS JOIN
        (SELECT * FROM (VALUES (3))) AS f21(offsides)
    CROSS JOIN
        (SELECT * FROM (VALUES (10))) AS f22(goalKicks)
    CROSS JOIN
        (SELECT * FROM (VALUES (23))) AS f23(throwIns)
    CROSS JOIN
        (SELECT * FROM (VALUES (58))) AS f24(longBalls);
END;
$$
LANGUAGE plpgsql;


