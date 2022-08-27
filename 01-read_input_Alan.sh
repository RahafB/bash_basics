#!/bin/bash
# read the name of the user and print hello

echo "Hello! My name is Alan, what is yours?"
read name
echo "Welcome, $name"
echo "What is your favorite food?"
read food
echo "$food is also my favorite!"

# single quotes prevent the expansion of the variable
echo 'Your name was stored in $name and food was stored in $food'

# exercise: write a script that asks the user for a 
# filename and create an empty file named after it
