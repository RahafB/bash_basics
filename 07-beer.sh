#!/bin/sh

echo "Let's sing a beer song"
echo "How many bottles?"
read count
((count1 = count))

while [ $count -ge 0 ]; do
  if [ $count -ge 2 ]; then
      echo "$count bottles of beer on the wall, $count bottles of beer"
      echo "Take one down pass it around"
  elif [ $count -eq 1 ]; then
      echo "$count bottle of beer on the wall, $count bottles of beer"
      echo "Take one down pass it around"
  else
      echo "no more bottles of beer on the wall"
  fi
  
  # the following statement is equivalent to: let "count=count-1"
  ((count = count - 1))

done

# exercise: implement another counting song (such as 12 days of Christmas) 
# using loops and if statements.
echo "*hic* Oh, hey"
echo "I'm drunk because you made me drink too much"
echo "Thanks, butthole >:("
echo "*hic* oh, uuhh, where was I? Oh yeah!"
echo "How many Alka-Seltzer tablets can I take? I need enough to counteract all the beer you made me drink"
read count2

if [$count2 -ge $count1]; then
	echo "Hey wait a minute, that wasn't enough *hic* alka-seltzer! I'm still drunk"
elif [$count1 -ge $count2]; then
	echo "That was too much alka-seltzer, but at least I'm not drunk..."
else
	echo "Aahh, perfect amount of alka-seltzer! Thanks buddy!"
fi

echo "That's the end of the program"