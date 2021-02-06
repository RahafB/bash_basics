#!/bin/sh

echo "What day of the week is today?"
read answer

if [ "$answer" = "Saturday" ] || [ "$answer" = "Sunday" ]; then
   echo "It is the weekend!"
else
   echo "It's not the weekend :("
fi

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not
