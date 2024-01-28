#!/bin/sh

echo "What day is considered the weekend?"
read answer

if [[ "$answer" != "saturday" && "$answer" != "sunday"]]; then
   echo "That is not the weekend"
else
   echo "Yes! That is the weekend!"
fi

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not
