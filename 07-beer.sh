#!/bin/sh

echo "Let's sing a Cats song"
echo "How many cats?"
read ducks

count=$ducks

while [ $count -ge 0 ]; do
  echo ""
  echo "$ducks little cat went swimming one day"
  echo "Over the hills and far away"
  echo "The little cat said: meow, meow, meow, meow"

  if [ $count -ge $ducks ]; then
      echo "And $count little cats came back"
  if [ $count -ge 2 ]; then
      echo "And only $count little cats came back"
  elif [ $count -eq 1 ]; then
      echo "And only $count little cat came back"
  else
      echo "And then no more little cats came back"
  fi

  # the following statement is equivalent to: let "count=count-1"

  ((count = count - 1))

done

# exercise: implement another counting song (such as 12 days of Christmas)
# using loops and if statements. what is wrong