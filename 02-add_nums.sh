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
echo "What is the width of the phone?"
read width
echo "What is the length of the phone"
read length

result=$((width*length))

echo "Your phone has $result pixels!"
