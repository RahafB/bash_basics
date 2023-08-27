#!/bin/bash
# read the name of the user and print hello

default_name="Ben"
echo "Hello! What is your name? (default: $default_name)"
read name
if [ -z "$name" ]; then
    name="$default_name"
fi
echo "Welcome, $name"

# single quotes prevent the expansion of the variable
echo 'Your name was stored in \$name'

# exercise: write a script that asks the user for a 
# filename and create an empty file named after it

echo "Please enter a filename:"
read filename
touch "$filename"
echo "Empty file named $filename has been created."
