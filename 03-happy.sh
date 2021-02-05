#!/bin/sh

TZ=America/Atlanta date
echo "Is today the weekend (Fri, Sat, Sun)?"
read answer

if [ "$answer" = "yes" ]; then
   echo "Today is a weekend"
else
   echo "Today is not a weekend"
fi

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not
