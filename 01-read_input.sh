#!/bin/bash
# read the name of the user and print hello

echo "Hello! What is your name"
read name
echo "Welcome, $name"

# single quotes prevent the expansion of the variable
echo 'Your name was stored in $name'

# exercise: write a script that asks the user for a
# filename and create an empty file named after it
<<<<<<< HEAD
echo "Hello! Enter a filename"
read filename
touch $filename.txt
=======
echo "Hello! Enter a name for a txt file"
read txtname
touch $txtname.txt
>>>>>>> branch1
