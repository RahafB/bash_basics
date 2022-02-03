#!/bin/sh

#echo "Enter your first number"
#read first
#echo "Enter your second number"
#read second
#echo "Enter your third number"
#read third

#sum=$(( first+second+third ))

#echo "The sum is $sum"

# exercise: ask the user for the width and height and present total
# number of pixels

echo "Enter your width of your rectangle"
read first
echo "Enter the height of your rectangle"
read second

product=$((first * second))
echo "The area of your rectangle is $product pixels"