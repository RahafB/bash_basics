#!/bin/sh

echo "Enter day of the week"
read answer

if [ "$answer" = "saturday" ] || [ "$answer" = "sunday" ]; then
   echo "It is the weekend"
else
   echo "It is not the weekend unfortunately"
fi

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not
