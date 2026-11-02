#!/bin/sh

echo "Enter your first number"
read first
echo "Enter your second number"
read second
echo "Enter your third number"
read third

sum=$(( first+second+third ))

echo "The sum is $sum"

echo "Enter width"
read width
echo "Enter height"
read height
pixel=$(( width*height))

echo "You have $pixel pixels"

echo "Type the width RIGHT NOW"
read width
echo "Type the height RIGHT NOW"
read height
pixels=$(( width*height ))
echo "Total pixels: $pixels"

# exercise: ask the user for the width and height and present total
# number of pixels

