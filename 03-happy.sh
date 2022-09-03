#!/bin/sh


echo "You are happy? Yes, N0, Soso"

read answer

if [ "$answer" = "yes" ]; then
   echo "hmmmm gooood yess you are happy"

elif [ "$answer" = "Soso" ]; then
   echo "You have mixed feelings"


else
   echo "Still Smile c:"
fi

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not
