#!/bin/sh

echo
echo "Enter your preferred width"
read first
echo "Enter your preferred height"
read second

pixels=$(( first*second ))

echo "The total number of pixels equates to $pixels"

# exercise: ask the user for the width and height and present total
# number of pixels
