import React, { useState, useEffect } from "react";
import './App.css';
import GameDay from "./GameDay";
import logo from './logo.png'


function App() {

  //const [url, setURL] = useState();
  const [games, setGames] = useState({});

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
          /*
          const resultsLen = data.results;
          setNumPosts(resultsLen.length);
          setPosts(data.results);
          setNextURL(data.next);
          */
          setGames(data);
        }
      })
      .catch((error) => console.log("Error: ", error));

    return () => {
      ignoreStaleRequest = true;
    };
  }, []);

  //console.log(games);

  var counter = 0;
  const displayGames = Object.entries(games).map(([date, gameDay]) =>
    <GameDay date={String(date)} games={gameDay} key={counter++} />
  );

  //console.log(displayGames);

  return (
    <div>
      <img src={logo} className="logo" alt="logo" />
      {displayGames}
    </div>
  );
}

export default App;
