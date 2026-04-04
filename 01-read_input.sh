#!/bin/bash
# read the name of the user and print hello

echo "Hello! What is your name"
read name
echo "Welcome, $name"

# single quotes prevent the expansion of the variable
echo 'Your name was stored in $name'

# exercise: write a script that asks the user for a 
# filename and create an empty file named after it

echo "Howdy! Ya wanna create a handy folder?"
read answer
if [ $answer == "yes" ]; then
	echo "Whatcha wanna name it? I'll add a lil' twister to it for ya."
	read answer
	touch "Mah partner's $answer".txt
	echo "I've created your $answer.txt file. See ya!"
else
	echo "No problem partner. See ya around!"
fi

