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

echo "Enter the width (or image width):"
read width
echo "Enter the height (or image height):"
read height
pixels=$(( width * height ))
echo "You have $pixels total pixels!"

echo "Laureesh’s unified version – both universes merged successfully!"
