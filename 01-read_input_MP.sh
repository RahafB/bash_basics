#!/bin/bash

# Ask the user for a filename and create an empty file with that name

echo "What would you like to name your file?"
read filename

touch "$filename"

echo "File '$filename' has been created successfully."