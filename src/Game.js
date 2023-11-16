import React, { useState, useEffect } from "react";
import moment from "moment";
import './index.css';
import {
    Button,
    Dialog,
    DialogHeader,
    DialogBody,
    DialogFooter,
    Progress,
    Typography
} from "@material-tailwind/react";

// A single game statistic
// TODO: Implement
function Statistic({ whichstat, stats }) {

    return (
        <div className="w-full">
            <div className="mb-2 flex items-center justify-between gap-4">
                <Typography color="blue-gray" variant="h6">
                    Completed
                </Typography>
                <Typography color="blue-gray" variant="h6">
                    50%
                </Typography>
            </div>
            <Progress value={50} />
        </div>
    );
}

export default function Game({ home, away, homelogo, awaylogo, time }) {

    const [open, setOpen] = useState(false);
    const [stats, setStats] = useState({});
    const handleOpen = () => {
        setOpen(!open);

        // If popup was just opened, get head-to-head statistics
        if (!open) {
            const apiUrl = `/api/fixtures/${home}/${away}/`
            fetch(apiUrl, { credentials: "same-origin" })
                .then((response) => {
                    if (!response.ok) throw Error(response.statusText);
                    return response.json();
                })
                .then((data) => {
                    // Update state
                    setStats(data);
                })
                .catch((error) => console.log("Error: ", error));
        }
    }

    // Get logos
    function importAll(r) {
        let images = {};
        r.keys().map((item, index) => { images[item.replace('./', '')] = r(item); });
        return images;
    }
    const images = importAll(require.context('./teamlogos', false, /\.(png|jpe?g|svg)$/));

    // To show head-to-head statistics
    var counter = 0;
    const displayStats = Object.entries((stats)).map(([key, value]) =>
        <p>{key + "."} {home + ": " + value[home]} {away + ": " + value[away]}</p>
        //<Statistic whichstat={key} stats={value} key={counter++} />
    );

    return (
        <>
            <Button onClick={handleOpen} variant="gradient">
                <div className="block max-w-sm p-6 bg-white border border-gray-275 rounded-lg shadow hover:bg-gray-100">
                    <h5 className="mb-2 text-base font-bold tracking-tight text-gray-900 team"> <img src={images[homelogo + ".png"]} className="teamlogo" alt="logo" /> {"\t" + home + "\n\n"}</h5>
                    <h5 className="mb-2 text-base font-bold tracking-tight text-gray-900 team"><img src={images[awaylogo + ".png"]} className="teamlogo" alt="logo" /> {away}</h5>
                    <p className="mb-2 text-base font-bold text-slate-400 time">{moment(time, 'HH:mm').format('h:mm A')}</p>
                </div>
            </Button>

            <Dialog open={open} handler={handleOpen} className="popup grid max-w-sm p-6 bg-white border border-gray-900 rounded-lg shadow" >

                <div className="close-button">
                    <Button variant="gradient" onClick={handleOpen}>
                        <svg className="w-3 h-3" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 14 14">
                            <path stroke="currentColor" strokeLinecap="round" strokeLinejoin="round" strokeWidth="2" d="m1 1 6 6m0 0 6 6M7 7l6-6M7 7l-6 6" />
                        </svg>
                        <span className="sr-only">Close modal</span>
                    </Button>
                </div>


                <DialogBody>
                    {displayStats}
                </DialogBody>
            </Dialog >

        </>
    );
}