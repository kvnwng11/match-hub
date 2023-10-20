import React, { useState, useEffect } from "react";
import PropTypes from "prop-types";
import {
  Card,
  Typography,
  List,
  ListItem
} from "@material-tailwind/react";
import logo from './logo.png'
import GameDay from "./GameDay";
import './index.css';
import './App.css';


// A sidebar to create a watchlist
function Sidebar({ handleFilter }) {
  return (
    <>
      <img src={logo} className="logo" alt="logo" />
      <Card className="h-[calc(100vh-2rem)] w-full max-w-[20rem] p-4 shadow-xl shadow-blue-gray-900/5 ">
        <div className="mb-2 font-bold text-xl text-gray-900">
          <Typography variant="h2" color="blue-gray">
            Filter by club
          </Typography>
        </div>
        <List>
          <ListItem onClick={(e) => handleFilter(e, "AFC Bournemouth")}>
            AFC Bournemouth
          </ListItem>
          <ListItem onClick={(e) => handleFilter(e, "Arsenal")}>
            Arsenal
          </ListItem>
          <ListItem onClick={(e) => handleFilter(e, "Aston Villa")}>
            Aston Villa
          </ListItem>
          <ListItem onClick={(e) => handleFilter(e, "Brentford")}>
            Brentford
          </ListItem>
          <ListItem onClick={(e) => handleFilter(e, "Brighton & Hove Albion")}>
            Brighton & Hove Albion
          </ListItem>
          <ListItem onClick={(e) => handleFilter(e, "Burnley")}>
            Burnley
          </ListItem>
          <ListItem onClick={(e) => handleFilter(e, "Chelsea")}>
            Chelsea
          </ListItem>
          <ListItem onClick={(e) => handleFilter(e, "Crystal Palace")}>
            Crystal Palace
          </ListItem>
          <ListItem onClick={(e) => handleFilter(e, "Everton")}>
            Everton
          </ListItem>
          <ListItem onClick={(e) => handleFilter(e, "Fulham")}>
            Fulham
          </ListItem>
          <ListItem onClick={(e) => handleFilter(e, "Liverpool")}>
            Liverpool
          </ListItem>
          <ListItem onClick={(e) => handleFilter(e, "Luton Town")}>
            Luton Town
          </ListItem>
          <ListItem onClick={(e) => handleFilter(e, "Manchester City")}>
            Manchester City
          </ListItem>
          <ListItem onClick={(e) => handleFilter(e, "Manchester United")}>
            Manchester United
          </ListItem>
          <ListItem onClick={(e) => handleFilter(e, "Newcastle United")}>
            Newcastle United
          </ListItem>
          <ListItem onClick={(e) => handleFilter(e, "Nottingham Forest")}>
            Nottingham Forest
          </ListItem>
          <ListItem onClick={(e) => handleFilter(e, "Sheffield United")}>
            Sheffield United
          </ListItem>
          <ListItem onClick={(e) => handleFilter(e, "Tottenham Hotspur")}>
            Tottenham Hotspur
          </ListItem>
          <ListItem onClick={(e) => handleFilter(e, "West Ham United")}>
            West Ham United
          </ListItem>
          <ListItem onClick={(e) => handleFilter(e, "Wolverhampton Wanderers")}>
            Wolverhampton Wanderers
          </ListItem>
        </List>
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

  // What to do if User wants to see one team
  // TODO: Fix
  function handleFilter(event, team) {
    //event.preventDefault();

    // Call Rest API
    const teamName = team.replace(/\s/g, "").toLowerCase();
    const apiUrl = `/api/fixtures/${teamName}/`
    fetch(apiUrl, { credentials: "same-origin" })
      .then((response) => {
        if (!response.ok) throw Error(response.statusText);
        return response.json();
      })
      .then((data) => {
        // Update state
        setGameData(data);
        console.log(data);
      })
      .catch((error) => console.log("Error: ", error));
  }


  return (
    <div>
      <div className="sidebar">
        <Sidebar handleFilter={handleFilter}></Sidebar>
      </div>
      <div className="games">
        {displayGames}
      </div>

    </div>
  );
}

export default App;
