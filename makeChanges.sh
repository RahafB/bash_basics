#!/bin/bash
# read the name of the user and print hello

echo "Hello! What is your name"
read name
echo "Welcome, Janelle"

# single quotes prevent the expansion of the variable
echo 'Your name was stored in $name'

# exercise: write a script that asks the user for a 
# filename and create an empty file named after it

echo "Hello! Type a name for the new file."
read fileName
echo 'Your file fileName as been created'