import React, { useState, useEffect } from "react";
import moment from "moment";
import './index.css';

export default function Game({ home, away, time, finished }) {

    return (
        <div className="block max-w-sm p-6 bg-white border border-gray-200 rounded-lg shadow hover:bg-gray-100">
            <h5 className="mb-2 text-base font-bold tracking-tight text-gray-900 team">{home}</h5>
            <h5 className="mb-2 text-base font-bold tracking-tight text-gray-900 tean">{away}</h5>
            <p className="mb-2 text-base font-bold float-left  text-slate-400 tean">- - - </p>
            <p className="mb-2 text-base font-bold float-right  text-slate-400 tean">{moment(time, 'HH:mm').format('h:mm A')}</p>
        </div>
    );
}