#!/bin/sh

echo "What day is it?"
read day

if [[ "$day" = "saturday" ]]; then
  echo "You made it to the weekend!!"
elif [[ "$day" = "sunday" ]]; then
  echo "The weekend is almost over"
else
  echo "Keep going it is a weekday......"
fi

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
