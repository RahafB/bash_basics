#!/bin/sh

echo "What day is it today?"
read answer

if [[ "$answer" != "saturday" && "$answer" != "sunday" ]]; then
	echo "It is not the weekend today"
else
	echo "Today is the weekend"
fi

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not
