#!/bin/sh

echo "You are happy?"
read answer

if [ "$answer" = "yes" ]; then
   echo "hmmmm gooood yess you are happy"
else
   echo "Still Smile c:"
fi

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not

echo "Please enter what day is today?"
read answer

if [ "$answer" = "saturday"  ]; then
   echo "This is a weekend."
elif [ "$answer" = "sunday" ]; then
   echo "This is a weekend."	
else
   echo "This is not a weekend."
fi