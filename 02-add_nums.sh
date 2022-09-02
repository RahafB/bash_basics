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


echo "Enter your screen width in pixels"
read width
echo "Enter your screen height in pixels"
read height

totalPixels=$((width*height))

echo "The total number of pixels on your screen is $totalPixels"
