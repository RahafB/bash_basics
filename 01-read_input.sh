#!/bin/bash
# read the name of the user and print hello

echo "Hello! What is your first name!"
read firstname
echo "what is your last name!"
read lastname
echo "Welcome, $firstname $lastname"

# single quotes prevent the expansion of the variable
echo 'Your name was stored in $firstname $lastname'

# exercise: write a script that asks the user for a 
# filename and create an empty file named after it

