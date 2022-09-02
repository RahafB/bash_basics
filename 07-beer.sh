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
echo "Let's sing Little Monkeys Jumping on the Bed!"
echo "How many Monkeys?"
read count

while [ $count -ge 0 ]; do
  if [ $count -ge 2 ]; then
      echo "$count  little monkeys jumping on the bed"
      echo "One fell off and bump his head Mama called the doctor
	  and the doctor said No more monkeys jumping on the bed"
  elif [ $count -eq 1 ]; then
      echo "$count  little monkeys jumping on the bed"
      echo "One fell off and bump his head Mama called the doctor
	  and the doctor said No more monkeys jumping on the bed"
  else
      echo "No little monkeys jumping on the bed None fell off and
	  bumps their head Mama called the doctor and the doctor said 
	  No more monkeys jumping on the bed"
  fi
  # the following statement is equivalent to: let "count=count-1"
  ((count = count - 1))
done

