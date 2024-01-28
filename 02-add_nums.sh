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

echo "How many pixels is  your monitor in width"
read width
echo "How many pixels is  your monitor in height"
read height

pixelCount=$((width*height))

echo "Your Monitor has $pixelCount pixels"


