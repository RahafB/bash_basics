#!/bin/bash
# read the name of the user and print hello

echo "Hello! What is your name"
read name
echo "Welcome, $name"

# single quotes prevent the expansion of the variable
echo 'Your name was stored in $name'

# exercise: write a script that asks the user for a 
# filename and create an empty file named after it
# Ask the user for a filename
echo "Please enter a filename:"
read filename

# Check if the filename is not empty
if [ -n "$filename" ]; then
    # Create an empty file with the given filename
    touch "$filename"
    echo "Empty file '$filename' created successfully."
else
    echo "Invalid filename. Please enter a non-empty filename."
fi