#!/bin/bash
# read the name of the user and print hello

echo "Hello! What is your name"
read name
echo "Welcome, $name"
echo "What's your favorite movie?"
read movie
echo "$movie great pick!"

# single quotes prevent the expansion of the variable
echo 'Your name was stored in $name'
echo 'favorite movie was stored in $movie'

