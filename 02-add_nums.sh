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
echo "What is the width of your monitor?"
read width
echo "What is the length of your monitor?"
read length

product=$((width*length))

echo "Your tv has $result pixels!"
