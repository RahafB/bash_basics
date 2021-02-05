#!/bin/bash
# read the name of the user and print hello

echo "Hello! What is your name"
read name
echo "Welcome, $name"

echo "$name, could you provide me a filename please?"
read fnam
touch $fnam.txt
echo "Thanks, I've created a file with the name $fnam"

# single quotes prevent the expansion of the variable
echo 'Your name was stored in $name'

# exercise: write a script that asks the user for a 
# filename and create an empty file named after it
