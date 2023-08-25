#!/bin/bash
# read the name of the user and print hello

echo "Hello! What is your name"
read name
echo "Welcome, $name"

# single quotes prevent the expansion of the variable
echo 'Your name was stored in $name'

# exercise: write a script that asks the user for a 
# filename and create an empty file named after it


# Asking the user for a filename.
echo "Enter a filename:"
read filename

# creating an enmpty file with that name
touch $filename

# print a confirmation message

echo "Created an empty file name $filename

