#!/bin/bash
# read the name of the user and print hello

echo "Hello! What is your name"
read name
echo "Welcome, $name"

# single quotes prevent the expansion of the variable
echo 'Your name was stored in $name'

# exercise: write a script that asks the user for a 
# filename and create an empty file named after it

echo "Do you want to create a new file?"
read answer
if [ $answer == "yes" ]; then
	echo "What do you want to name it?"
	read answer
	touch $answer.txt
	echo "$answer.txt created. Goodbye!"
else
	echo "Very well. Goodbye!"
fi
