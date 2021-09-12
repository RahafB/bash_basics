#!/bin/sh

echo "Enter a number for the heigth"
read first
echo "Enter a number for the width"
read second

sum=$(( first*second ))

echo "The total number of pixles is $sum"

# exercise: ask the user for the width and height and present total
# number of pixels
