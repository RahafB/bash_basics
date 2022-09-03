#!/bin/sh

#!/bin/sh

weekday=$(date +%A)
echo "Today is $weekday"

if [ "$weekday" = "Saturday" ] || [ "$weekday" = "Sunday" ]; then
   echo "It is the weekend.  Take a load off B-)"
else 
   echo "It is not the weekend.  Put your game face on."
fi

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not


# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not
