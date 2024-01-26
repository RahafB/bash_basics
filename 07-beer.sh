#!/bin/sh

echo "Let's sing a Duck song"
echo "How many ducks?"
read ducks

count=$ducks

while [ $count -ge 0 ]; do
  echo ""
  echo "$ducks little ducks went swimming one day"
  echo "Over the hills and far away"
  echo "The little duck said: Quack, quack, quack, quack"

  if [ $count -ge $ducks ]; then
      echo "And $count little cats came back"
  elif [ $count -ge 2 ]; then
      echo "And only $count little cats came back"
  elif [ $count -eq 1 ]; then
      echo "And only $count little cat came back"
  else
      echo "And then no more little cats came back"
  fi

  # the following statement is equivalent to: let "count=count-1"

  ((count = count - 1))

done