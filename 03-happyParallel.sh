#!/bin/sh

echo "Excuse me, what day of the week is it?"
read answer

if [ "$answer" = "Friday" ]; then
   echo "TGIF!"
if [ "$answer" = "Saturday" ]; then
   echo "I loveee Saturdays!"
if [ "$answer" = "Sunday" ]; then
   echo "Rest up baby bird. Time to shine."

else
   echo "Mannn hold on it's almost the weekend!"
fi

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not
