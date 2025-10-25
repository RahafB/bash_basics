#!/bin/sh

echo "Enter your first number"
read first
echo "Enter your second number"
read second
echo "Enter your third number"
read third

sum=$(( first+second+third ))

echo "The sum is $sum"

# --- Eyob Kabeto final merged version ---
echo "Enter the width of the screen:"
read width

echo "Enter the height of the screen:"
read height

total_pixels=$(( width * height ))
echo "Your screen has $total_pixels pixels total."

echo "Now let's estimate half that area for a preview window."
half_pixels=$(( total_pixels / 2 ))
echo "Half-size preview uses $half_pixels pixels."