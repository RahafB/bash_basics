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
echo "exercise"
echo "enter width in pixels"
read width
echo "enter height in picels"
read height

producti_pixels=$(( width*height ))

echo "total number pixels is $producti_pixels"
echo "This was merged you are no longer birthday tested"

