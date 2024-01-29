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
# Get the current day of the week (0 for Sunday, 6 for Saturday)
dayOfWeek=$(date +%u)

# Check if the day of week is either Saturday (6) or Sunday (7)
if [ "$dayOfWeek" -eq 6 ] || [ "$dayOfWeek" -eq 7 ]; then
    echo "Yes, it's the weekend!"
else
    echo "No, it's not the weekend."
fi
