import React, { useState, useEffect } from "react";
import moment from "moment";
import Game from "./Game";

export default function GameDay({ date, games }) {
    const displayGames = Object.values((games)).map((gameDay) =>
        <Game home={gameDay.home} away={gameDay.away} homelogo={gameDay.homelogo} awaylogo={gameDay.awaylogo} time={gameDay.time} key={gameDay.id} />
    );

    return (
        <div className="gameday">
            <p className="text-3xl font-black text-gray-900 date">{moment(date).format('ddd, MMMM DD, YYYY')}</p>
            <div className="grid grid-cols-2 gap-4 content-evenly">
                {displayGames}
            </div>
        </div>
    );
}