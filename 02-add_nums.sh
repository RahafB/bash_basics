#!/bin/sh

echo "Enter your 1st number"
read first
echo "Enter your 2nd number"
read second
echo "Enter your 3rd number"
read third

sum=$(( first+second+third ))

echo "The sum is $sum"

# exercise: ask the user for the width and height and present total
# number of pixels

echo "Enter the width"
read width
echo "Enter the height"
read height

total_pixels=$((width * height))
echo "This has $total_pixels pixels."

