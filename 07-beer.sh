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

echo "Howdy! You made me drink a butt-ton of beer, and I'd like to do the same with Alka-seltzer!"
echo "How much Alka-seltzer should I take?"
read countA

while [ $countA -ge 0 ]; do
  if [ $countA -ge 2 ]; then
      echo "Just took an Alka-Seltzer and passed another one down, $countA left"
  elif [ $countA -eq 1 ]; then
      echo "Just took one Alka-Seltzer but no more to pass down, $countA left"
  else
      echo "no more bottles of beer on the wall"
  fi
  
  # the following statement is equivalent to: let "count=count-1"
  ((countA = countA - 1))

done

echo "Whew, I feel less drunk now, thanks!"
