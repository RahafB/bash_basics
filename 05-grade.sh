#!/bin/sh


echo "What is the temperature in NewYork?"
read temperature

if [ $temperature -lt 40 ]; then
	echo "It's cold."
elif [ $temperature -lt 60 ]; then
	echo "It's chilly."
elif [ $temperature -lt 70]; then
	echo "It's okay."
else
	echo "It's hot!"
fi
