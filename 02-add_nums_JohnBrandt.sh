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

#John Brandt's exercise

echo "Please enter the width of the image in Pixels"
read width
echo "Please enter the height of the image in Pixels"
read height
expr $width \* $height
