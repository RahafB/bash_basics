#!/bin/sh
echo "Is today the weekend??"
read answer

if [ "$answer" = "yes" ]; then
   echo "Time to relax!"
else
   echo "Aw man, Gotta get through the week!"
fi