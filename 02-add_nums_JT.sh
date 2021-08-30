#!/bin/sh

echo "Enter the width"
read width
echo "Enter the height"
read height


area=$(( width*height ))

echo "The total area is $area"

# exercise: ask the user for the width and height and present total
# number of pixels
