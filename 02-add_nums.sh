#!/bin/sh

echo "Enter your first number"
read first
echo "Enter your second number"
read second
echo "Enter your third number"
read third

sum=$(( first+second+third ))

echo "The sum is $sum"

echo "Enter the width of your screen"
read width
echo "Enter the height of your screen"
read height

pixel=$(( width*height))

echo "The total pixel on the screen is $pixel"
# exercise: ask the user for the width and height and present total
# number of pixels
