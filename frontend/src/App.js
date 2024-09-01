import React, { useState, useEffect } from "react";
import {
  Card,
  Typography,
} from "@material-tailwind/react";
import { Sidebar } from 'flowbite-react';
import logo from './logo.png'
import GameDay from "./GameDay";
import './index.css';
import './App.css';


// A filter to create watchlists
function TeamFilter({ handleFilter }) {
  var teams = ["",
              "AFC Bournemouth", 
              "Arsenal", 
              "Aston Villa", 
              "Aston Villa", 
              "Brentford", 
              "Brighton & Hove Albion", 
              "Burnley", "Chelsea", 
              "Crystal Palace", 
              "Everton", 
              "Fulham",
              "Liverpool",
              "Luton Town",
              "Manchester City",
              "Manchester United",
              "Newcastle United",
              "Nottingham Forest",
              "Sheffield United",
              "Tottenham Hotspur",
              "West Ham United",
              "Wolverhampton Wanderers"];

  // Get logos
  function importAll(r) {
    let images = {};
    r.keys().map((item, index) => { images[item.replace('./', '')] = r(item); });
    return images;
  }
  const images = importAll(require.context('./teamlogos', false, /\.(png|jpe?g|svg)$/));

  let filters = Object.entries(teams).map(([key, name]) =>
    { var displayWord = name == ""? "All" : name;
      return ( 
        <Sidebar.Item key={key} href="#" onClick={(e) => handleFilter(e, {name})}>
          {displayWord}
        </Sidebar.Item>
      );
    }
  );
    
  return (
    <>
      <Card className="h-[calc(100vh)] w-full max-w-[20rem] p-4 shadow-xl shadow-blue-gray-900/5 ">
        <Sidebar aria-label="Filters">
          <Sidebar.Logo img={logo} imgAlt="Premier League logo">
          </Sidebar.Logo>
          <div className="mb-2 font-bold text-xl text-gray-900 display-linebreak">
              <Typography variant="h2" color="blue-gray">
                Filter by club
              </Typography>
            </div>
          <Sidebar.Items>
            <Sidebar.ItemGroup>
              {filters}
            </Sidebar.ItemGroup>
          </Sidebar.Items>
        </Sidebar>
      </Card>
    </>
  );
}


function App() {

  const [gameData, setGameData] = useState({});
  const [displayedGames, setDisplayedGames] = useState();

  // Fetches all upcoming games. This runs when the application is started.
  useEffect(() => {
    // Declare a boolean flag that we can use to cancel the API request.
    let ignoreStaleRequest = false;

    // Call REST API to get the post's information
    fetch("/api/fixtures/", { credentials: "same-origin" })
      .then((response) => {
        if (!response.ok) throw Error(response.statusText);
        return response.json();
      })
      .then((data) => {
        // If ignoreStaleRequest was set to true, we want to ignore the results of the
        // the request. Otherwise, update the state to trigger a new render.
        if (!ignoreStaleRequest) {
          setGameData(data);
        }
      })
      .catch((error) => console.log("Error: ", error));

    return () => {
      ignoreStaleRequest = true;
    };
  }, []);

  var counter = 0;
  let displayGames = Object.entries(gameData).map(([date, gameDay]) =>
    <GameDay date={String(date)} games={gameDay} key={counter++} />
  );

  function handleFilter(event, team) {
    event.preventDefault();

    // Call Rest API
    const teamName = team['name'].replace(/\s/g, "").toLowerCase();
    const apiUrl = `/api/fixtures/${teamName}/`
    fetch(apiUrl, { credentials: "same-origin" })
      .then((response) => {
        if (!response.ok) throw Error(response.statusText);
        return response.json();
      })
      .then((data) => {
        // Update state
        setGameData(data);
      })
      .catch((error) => console.log("Error: ", error));
  }


  return (
    <div>
      <div className="sidebar">
        <TeamFilter handleFilter={handleFilter}></TeamFilter>
      </div>
      <div className="games">
        {displayGames}
      </div>
    </div>
  );
}

export default App;
