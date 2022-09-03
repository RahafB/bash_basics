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

echo "Let's sing a coca cola song"
echo "How many cans?"
read count

while [ $count -ge 0 ]; do
  if [ $count -ge 2 ]; then
      echo "$count cans of coke on the wall, $count cans of coke"
      echo "Take one down pass it around"
  elif [ $count -eq 1 ]; then
      echo "$count cans of coke on the wall, $count cans of coke"
      echo "Take one down pass it around"
  else
      echo "no more cans of coke on the wall"
  fi
  
  ((count = count - 1))

done
