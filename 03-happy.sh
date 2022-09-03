#!/bin/sh

echo "is today the weekend?"
read answer

if [ "$answer" = "yes" ]; then
   echo "yay it's the weekend"
else
   echo "it's not the weekend :/"
fi

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not
