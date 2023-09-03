#!/bin/bash
# read the name of the user and print hello

echo "Hello! What is your name"
read name
echo "Welcome, $name"

# single quotes prevent the expansion of the variable
echo 'Your name was stored in $name'

# exercise: write a script that asks the user for a 
# filename and create an empty file named after it

# Prompt the user for a filename
read -p "Enter a filename: " filename

# Check if the filename already exists
if [ -e "$filename" ]; then
    echo "File '$filename' already exists."
else
    # Create an empty file with the specified filename
    touch "$filename"
    echo "File '$filename' has been created."
fi