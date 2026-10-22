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
echo "what is the width of the tv?"
read width
echo "What is the length of the tv"
read length

result=$((width*length))

echo "Your tv has $result pixels!"
