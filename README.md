# Garmin Lap Counter

A simple, interactive Garmin Connect IQ watch application developed using Monkey C.

This project was built to explore Garmin's Connect IQ SDK and learn the fundamentals of smartwatch application development.

## Features

- Increment the lap counter using the START button.
- Reset the counter using the BACK button.
- Open a Statistics screen using the MENU action.
- Display the current lap count across multiple screens.

## Technologies

- Monkey C
- Garmin Connect IQ SDK
- Visual Studio Code
- Git and GitHub

## Getting Started

1. Install the Garmin Connect IQ SDK and Monkey C extension for VS Code.
2. Clone this repository.
3. Open the project folder in VS Code.
4. Select a compatible device using the Monkey C extension.
5. Build and run the application in the Garmin simulator.

## Project Structure

- `LapCounterApp.mc` — Application initialization and view setup.
- `LapCounterView.mc` — Main lap counter display and state.
- `LapCounterDelegate.mc` — Button input handling and navigation.
- `LapCounterStatsView.mc` — Statistics screen displaying the lap count.

## What I Learned

- Creating a Connect IQ Watch App from scratch.
- Drawing interfaces using `Toybox.Graphics`.
- Handling user input with `BehaviorDelegate`.
- Managing application state.
- Passing data between classes.
- Implementing multi-screen navigation with `WatchUi.pushView()`.
- Using Git for version control and feature development.

## Future Improvements

- Improve the interface and button instructions.
- Add more detailed lap statistics.
- Explore saving lap counts between application sessions.
