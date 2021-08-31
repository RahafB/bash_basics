#!/bin/sh

echo "Let's sing a beer song"
echo "How many bottles?"
read count

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

echo " "

echo "Time to do the exercise! The 5 Little Ducks Song!"
echo "How many little ducks do we begin with?"
read countDuck
while [ $countDuck -ge 0 ]; 
do
  if [ $countDuck -ge 2 ]; 
  then
      echo "$countDuck little ducks went out one day, over the field and far away."
      echo "Mama duck went 'quack, quack, quack' but one less duck came back."
  elif [ $countDuck -eq 1 ]; 
  then
      echo "$countDuck little duck went out one day, over the field and far away."
      echo "Mama duck went 'quack, quack, quack' but one less duck came back."
  else
      echo "No more little ducks came back."
  fi
  
  ((countDuck = countDuck - 1))
  #the 5 Little Ducks Song is a nursery rhyme

done 