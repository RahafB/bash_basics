#!/bin/bash
# read the name of the user and print hello

echo "This program written by Connor Murdock"

touch FavoriteGame.txt

echo "Hello! What is your name"
read name
echo "Welcome, $name"

echo "$name, tell me one of your favorite games!"

read game
echo $game > FavoriteGame.txt

echo "One of your favorite games is $game? Great choice!"
echo "Your favorite game has been saved to the FavoriteGame.txt file, so you don't forget it!"
echo "Press enter to exit."
read exit
