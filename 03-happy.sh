#!/bin/sh

echo "You are happy?"
read answer

if [ "$answer" = "yes" ]; then
   echo "hmmmm gooood yess you are happy"
else
   echo "Still Smile c:"
fi

echo "Is today Saturday or Sunday?"
read day

if [ "$day" = "no" ]; then
	echo "Sadly, it is not the weekend..."
else
	echo "Horray! It's the weekend!"
fi

read

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not
