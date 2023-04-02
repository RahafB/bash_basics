#!/bin/sh

echo
echo "Enter your desired width"
read first
echo "Enter your desired height"
read second

resolution=$(( first*second ))

echo "The total number of pixels is $resolution"

# exercise: ask the user for the width and height and present total
# number of pixels
