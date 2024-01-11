#!/bin/bash
# read the name of the user and print a personalized welcome message

# Prompt the user for a name
echo "Hello! What is your name? (Press Enter to use the default name)"
read -r sophia_tang

# Use "Sophia Tang" as the default if the user doesn't provide a name
sophia_tang=${sophia_tang:-"Sophia Tang"}

# Print a personalized welcome message
echo "Welcome, $sophia_tang! This is a modified script by Sophia Tang."

# Single quotes prevent the expansion of the variable
echo 'Your name was stored in $sophia_tang'

# Exercise: write a script that asks the user for a 
# filename and creates an empty file named after it
