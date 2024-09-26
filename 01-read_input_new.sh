#!/bin/bash
# read the name of the user and print hello

echo "Hello! My name is Barbara Yeboah"
# read name
# echo "Welcome, $name"

# single quotes prevent the expansion of the variable
# echo 'Your name was stored in $name'

# exercise: write a script that asks the user for a 
# filename and create an empty file named after it

echo "Enter the name of a new file"
read txtname
echo "This is the name of the new text file: $txtname.txt"

touch "$txtname".txt
# This is for the "main" branch
# more editing

# This is for the "newbranch" branch

