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
# +%u <-- grabs the days and numbers them from 1-7. 6-7 is is Sat and Sun
echo "Is it the weekend!?"

if [[ $(date +%u) -gt 5 ]]; 
then 
    echo "Yay! It is the weekend!"; 
else
   echo "Not the weekend yet :("
fi