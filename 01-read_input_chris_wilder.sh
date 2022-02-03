#!/bin/bash
# read the input and create file named after input

echo "Hello! Input what you would like to name your file"
read name
touch "$name.txt"

# single quotes prevent the expansion of the variable
echo 'Your file was created - Chris Wilder'

# exercise: write a script that asks the user for a 
# filename and create an empty file named after it

