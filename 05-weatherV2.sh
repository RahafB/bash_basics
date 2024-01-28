#!/bin/sh

echo "What temperature is it for today?"
echo "Please give a numeric fahrenheit degree answer"
read fahrenheit

if [ $fahrenheit -gt 70 ]; then
   echo "It's hot outside."
elif [ $fahrenheit -gt 60 ]; then
   echo "It's okay weather."
elif [ $fahrenheit -gt 40 ]; then
   echo "It's chilly outside."
elif [ $fahrenheit -gt 32 ]; then
   echo "It's freezing outside."
else
   echo "It's a snow storm."
fi