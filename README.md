# Take-Home Challenge #2

This challenge consists of both a frontend and backend portion and is intended to test familiarity with our stack, as well as attention to details of requirements.

**Instructions:**
- Clone this repository and install the dependencies
- The frontend portion consists of building a simple game, the specs for which can be found below
  - This project was created via Create-React-App, so you can just `cd` into the root level and run `npm start` to enable hot reloading while developing the app locally
  - Although in a real-life setting this project might be broken into several components, please keep everything in `App.js`
  - Feel free to use any styling libraries you are comfortable with
  - In the event of any uncertainty, feel free to leave any comments to explain assumptions made or to give more insight into your thought processes
- The backend portion involves writing a handful of isolated/unrelated Rails methods- the questions and instructions can be found in `/backend-challenge/questions.rb`
- To submit your answer, please email `App.js` and `questions.rb` to andrew@halo.science when finished. Good luck!

<br />

**FRONTEND SPECS**

The task here is to recreate a game called “Quest For Zero”

The rules are:
- Player starts with a random current value of 1-10 (inclusive)
- The object of the game is to get the current value to 0
- The player loses if the current value reaches 10,000,000,000 (10^10)
- On each keystroke of the numbers 1-9, one of four things can happen, occurring randomly:
  - The pressed key is appended to the current value
  - The pressed key is added to the current value
  - The pressed key is subtracted from the current value
  - The current value is divided by the pressed key, rounded up

The UI should resemble the attached video.  Notable features to include are:
- The current value’s color should be:
  - Green if it is less than 1,000
  - Orange if it is less than 1,000,000 (but >= 1,000)
  - Red if it is greater than 1,000,000
- As the player types, a histogram should display the relative times each key has been pressed
- A button to switch the view, replacing the histogram with numerical counts for each time a number key has been pressed
- (Not pictured in the video) When a player wins or loses:
  - A message should should appear saying “YOU WON/LOST”
  - If the player lost, the current value should display “Way too big”
  - A “Reset” button which starts the game over

DEMO:
https://user-images.githubusercontent.com/60671900/188169071-120d52c6-57e2-45b2-935e-9e17ed63214a.mov


