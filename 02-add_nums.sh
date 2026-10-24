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

echo "Enter the width of a rectangle"
read width
echo "Enter the length of a rectangle"
read length

area=$((length*width))

echo "The area of the rectangle is $area"

read -p "Press Enter to exit"