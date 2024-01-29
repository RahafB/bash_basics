#!/bin/bash
# read the name of the user and print hello

echo "Hello! My name is Puen Xie"
# read name
# echo "Welcome, $name"

# single quotes prevent the expansion of the variable
# echo 'Your name was stored in $name'

# exercise: write a script that asks the user for a 
# filename and create an empty file named after it

# Start of bit written by Mohammed

echo "I will create a file in your honor. What shall I name it?"
read filename
touch "$filename.txt"

echo "YOU SUCK"