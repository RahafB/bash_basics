#!/bin/bash
# read the name of the user and print hello

echo "Hello! What is your name"
read name
echo "Welcome, $name"
echo 'Your name was stored in $name'

echo "Enter a filename"
read varfilename
touch $varfilename
echo "You have created $varfilename"

# exercise: write a script that asks the user for a 
# filename and create an empty file named after it
