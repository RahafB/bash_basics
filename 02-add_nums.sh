#!/bin/sh

echo "Enter your first number"
read first
echo "Enter your second number"
read second
echo "Enter your third number"
read third

sum=$(( first+second+third ))

echo "The sum is $sum"

# exercise: ask the user for the width and height and present total
# number of pixels

echo "Enter the width of the screen"
read width
echo "Enter the height of the screen"
read height

numPixels=$((width*height))

echo "The number of pixels are $numPixels"