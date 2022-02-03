#!/bin/sh

echo "Enter your first number"
read first
echo "Enter your second number"
read second
echo "Enter your third number"
read third

sum=$(( first+second+third ))

echo "The sum is $sum"

# number of pixels
echo "Add ur height buddy"
read height
echo "Add ur width now"
read width
total=$(( height*width ))
echo "The Total is $total"
