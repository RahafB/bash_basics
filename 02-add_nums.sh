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

echo "Enter height of screen"
read height
echo "Enter width of screen"
read width

numPixelsScreen=$(( height*width ))

echo "Total is $numPixelsScreen"
