The Makers Academy Marketing Array ( **MAMA** ) have asked us to provide a game for them. Their daily grind is pretty tough and they need time to steam a little.

The following are the user stories:

```sh
As a marketeer
So that I can see my name in lights
I would like to register my name before playing an online game

As a marketeer
So that I can enjoy myself away from the daily grind
I would like to be able to play rock/paper/scissors
```

Functionality:

- the marketeer should be able to enter their name before the game
- the marketeer will be presented the choices (rock, paper and scissors)
- the marketeer can choose one option
- the game will choose a random option
- a winner will be declared

This challenge will be carried out using TDD.

To display the player name in lights, rather than using a light effect I decided to manipulate the text-shadow effects to create a fuzzy light effect.

In order to be able to continue on to play the game after getting the displayed player's name, I redirected the post '/name' page to a get '/continue' page, and then added a button for the player to click to proceed to the next page get '/play' to play the game.
