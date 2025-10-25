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
# --- Eyob Kabeto's alternate addition (alt-version branch) ---
echo "Enter the width of the screen:"
read width

echo "Enter the height of the screen:"
read height

total_pixels=$(( width * height ))
echo "Your screen has $total_pixels pixels total."

# extra feature only in alt-version:
echo "Now let's estimate half that area for a preview window."
half_pixels=$(( total_pixels / 2 ))
echo "Half-size preview uses $half_pixels pixels."
