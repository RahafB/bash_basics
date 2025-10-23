#!/bin/sh

echo "Enter your first number"
read first
echo "Enter your second number"
read second
echo "Enter your third number"
read third
echo "Enter your fourth number"
read fourth


sum=$(( first+second+third+ fourth ))

echo "The sum is $sum"

# exercise: ask the user for the width and height and present total
# number of pixels
echo "Enter width"
read width
echo "Enter height"
read height

total=$(( width*height ))

# print statement

echo " Width and Height multiplied together results in a total pixel amount of $total"
echo "This message is from the main branch"


echo "This message is from the parallel_universe branch"
