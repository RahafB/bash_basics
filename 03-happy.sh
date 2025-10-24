#!/bin/sh

day=$(date +%A)

if [ "$day" = "Saturday" ] || [ "$day" = "Sunday" ]; then
   echo "It’s the weekend!"
else
   echo "It’s a weekday!"
fi


# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not
