import React, { useState, useEffect } from "react";
import moment from "moment";
import './index.css';

export default function Game({ home, away, homelogo, awaylogo, time }) {

    function importAll(r) {
        let images = {};
        r.keys().map((item, index) => { images[item.replace('./', '')] = r(item); });
        return images;
    }

    const images = importAll(require.context('./teamlogos', false, /\.(png|jpe?g|svg)$/));

    return (
        <div className="block max-w-sm p-6 bg-white border border-gray-200 rounded-lg shadow hover:bg-gray-100">
            <img src={images[homelogo + ".png"]} className="teamlogo" alt="logo" /> <h5 className="mb-2 text-base font-bold tracking-tight text-gray-900 team">{home + "\n"}</h5>
            <p></p>
            <img src={images[awaylogo + ".png"]} className="teamlogo" alt="logo" /> <h5 className="mb-2 text-base font-bold tracking-tight text-gray-900 team">{away}</h5>
            <p className="mb-2 text-base font-bold float-right  text-slate-400 team">{moment(time, 'HH:mm').format('h:mm A')}</p>
        </div>
    );
}