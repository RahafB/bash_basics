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
echo "Enter new width"
read new_width
echo "Enter new height"
read new_height
area=$((new_width*new_height))
echo "The number of pixels is $area"
