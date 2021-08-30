#!/bin/sh

echo "Enter the height"
read height
echo "Enter the width"
read width

area=$(( height*width ))

echo "The total area is $area"

# exercise: ask the user for the width and height and present total
# number of pixels
