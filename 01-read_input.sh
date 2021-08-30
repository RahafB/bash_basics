#!/bin/bash
# read the name of the user and print hello

echo "Hello! What is your name"
read name
echo "Welcome, $name"

# single quotes prevent the expansion of the variable
echo 'Your name was stored in $name'

echo "Enter a filename to be created (include the file extension)"
read filename
touch $filename
echo "$filename has been created"

# exercise: write a script that asks the user for a 
# filename and create an empty file named after it
