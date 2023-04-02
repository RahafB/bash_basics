#!/bin/bash
# read the name of the user and print hello

echo "Hello! What is your name"
read name
echo "Welcome, $name"

# single quotes prevent the expansion of the variable
echo 'Your name was stored in $name'

# exercise: write a script that asks the user for a 
# filename and create an empty file named after it
echo "Hello! What is the name of the new file you want to create?"
read newFile
touch $newFile.txt
cat $newFile.txt
echo 'File name was stored in $newFile'
echo "$newFile, has been created"
echo "New statement used to cause a conflict between the main branch and the parallel branch"
