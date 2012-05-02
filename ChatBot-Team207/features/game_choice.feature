Feature: Prompt a user a game choice
In order to pick a game
As a bored user
I want to select a game from a given list

Scenario: Verify game prompt shows up
Given the application is running
Given I type ""
Given I type ""
Then the output should contain "Enter the number of the game you'd like to play" 
Then the output should contain "1) Fifa 2004"
Then the output should contain "2) Pong"
Then the output should contain "3) Mario Kart 64"
Then the output should contain "4) Super Smash Brothers"
Then the output should contain "5) Global Thermonuclear War"

Scenario: User picks global thermonuclear war
Given the application is running
When I type ""
When I type "5"
Then the output should contain "BOOM!"

Scenario: User does not pick global thermonuclear was
Given the application is running
When I type ""
When I type ""
Then the output should contain "I refuse to play"