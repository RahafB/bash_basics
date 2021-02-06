#!/bin/sh

echo "Enter your first number"
read first
echo "Enter your second number"
read second
echo "Enter your third number"
read third

sum=$(( first+second+third ))

echo "The sum is $sum"

echo "Enter length:"
read length
echo "Enter width:"
read width

product=$(( length*width))

echo "The total number of pixels is $product"

# exercise: ask the user for the width and height and present total
# number of pixels
