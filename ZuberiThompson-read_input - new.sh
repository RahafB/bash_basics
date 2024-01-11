#!/bin/bash
# read the name of the user and print hello

echo "Hello! Zuberi Thompson"

# single quotes prevent the expansion of the variable

# exercise: write a script that asks the user for a 
# filename and create an empty file named after it

echo "Pls enter your filename:"
read filename
echo > $filename.txt

