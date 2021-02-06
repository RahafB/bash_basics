#!/bin/bash
# read the name of the user and print hello

echo "Hello! What is your name"
read name
echo "Welcome, $name"

# single quotes prevent the expansion of the variable
echo "Your name was stored in $name"

# exercise: write a script that asks the user for a 
# filename and create an empty file named after it
echo "Yo man, gimmie a file name or I'm gonna GameStop your S T O N K S"
read fname
echo "Okie dokie, you typed in $fname as your file name... I hope"
mkdir $fname
echo "I hope this shit works"