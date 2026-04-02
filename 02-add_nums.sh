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

echo "Now let's calculate area differently!"
echo "Width please:"
read width
echo "Height please:"
read height

cm_area=$(( width*height/100 ))

echo "Area in cm^2: $cm_area"