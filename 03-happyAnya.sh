#!/bin/sh


# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not

echo "Could you tell me today's date please?"
read answer 

if [ "$answer" = "Friday" ]; then
   echo "TGIF!"
if [ "$answer" = "Saturday" ]; then
   echo "Oh my gosh, party it up. !"
if [ "$answer" = "Sunday" ]; then
   echo "Mmmm such a nice day to rest.!"
else
   echo "Work hard party later mad "
fi

