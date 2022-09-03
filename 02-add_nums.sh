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

echo "Enter height of image"
read height
echo "Enter width of image"
read width

numPixels=$(( height*width ))

echo "Total is $numPixels"
