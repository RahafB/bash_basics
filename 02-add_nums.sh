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

echo "Please enter the picture's height"
read height
echo "Please enter the picture's width"
read width

echo "Calculating the total pixels in the picture..."

px=$(( height * width ))
echo "Calculation complete"
echo "Your picture has a total of $px pixels"

