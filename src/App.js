import React, { useState, useEffect } from "react";
import {
  Card,
  Typography,
  List,
  ListItem,
  ListItemPrefix,
  ListItemSuffix,
  Chip,
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
        </List>
      </Card>
    </>
  );
}


function App() {

  const [games, setGames] = useState({});

  // Fetches all upcoming games. This runs when the application is started.
  useEffect(() => {
    // Declare a boolean flag that we can use to cancel the API request.
    let ignoreStaleRequest = false;

    // Call REST API to get the post's information
    fetch("/api/fixtures", { credentials: "same-origin" })
      .then((response) => {
        console.log(response);
        if (!response.ok) throw Error(response.statusText);
        return response.json();
      })
      .then((data) => {
        // If ignoreStaleRequest was set to true, we want to ignore the results of the
        // the request. Otherwise, update the state to trigger a new render.
        if (!ignoreStaleRequest) {
          setGames(data);
        }
      })
      .catch((error) => console.log("Error: ", error));

    return () => {
      ignoreStaleRequest = true;
    };
  }, []);

  var counter = 0;
  let displayGames = Object.entries(games).map(([date, gameDay]) =>
    <GameDay date={String(date)} games={gameDay} key={counter++} />
  );

  // What to do if User wants to see one team
  function handleFilter(event, team) {
    event.preventDefault();

    // Call Rest API
    const teamName = team.replace(/\s/g, "").toLowerCase();
    const apiUrl = `/api/fixtures/${teamName}`
    fetch(apiUrl, { credentials: "same-origin" })
      .then((response) => {
        if (!response.ok) throw Error(response.statusText);
        return response.json();
      })
      .then((data) => {
        // Update state
        setGames(data);
      })
      .catch((error) => console.log(error));
  }

  if (false) {

  }
  else {
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
}

export default App;
