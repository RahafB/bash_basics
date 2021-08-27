#!/bin/bash
# read the name of the user and print hello

echo "Hello! My name is Marco, What is your name"
read name
echo "Welcome, $name"
echo "What would you like your file name to be named as?"
read filename
touch $filename.txt
echo "The file $filename has been created."
chmod +x 01-read_input_copy.sh



# exercise: write a script that asks the user for a
# filename and create an empty file named after it
