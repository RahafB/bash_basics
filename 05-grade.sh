#!/bin/sh
# exercise: write a script (that utilizes weather-util) 
# that prints "it's cold" if the temperature is < 40
# it's chilly if < 60, it's okay if < 70 and, it's hot for 
# everything else
echo "What is the current weather"
echo "Please give a numeric answer"
read grade

if [ $grade -le 40 ]; then
   echo "It's cold"
elif [ $grade -le 60 ]; then
   echo "It's chilly"
elif [ $grade -le 70 ]; then
   echo "It's okay"
else
   echo "It's hot"
fi