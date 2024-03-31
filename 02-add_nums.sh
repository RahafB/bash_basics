#!/bin/sh

echo "Enter your first number"
read first
echo "Enter your second number"
read second
echo "Enter your third number"
read third

sum=$(( first+second+third ))

echo "The sum is $sum"

echo "Enter the height of your screen"
read height
echo "Enter the width of your screen"
read width

total=$(( height*width ))

echo "The total pixels on your screen is $total"
# exercise: ask the user for the width and height and present total
# number of pixels
