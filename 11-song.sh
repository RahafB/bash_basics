#!/bin/sh


while [ true ]; do

   # you can show a prompt with the read command
   read -p "A B C D E F G H? (q to end) > " note

case $note in
   # each case matches a pattern
   a|A)
      echo "A is for APPLE"
      ;;
   b|B)
      echo "B is for BOY"
      ;;
   c|C)
      echo "C is for CAT"
      ;;
   e|E)
      echo "E is for ELEPHANT"
      ;;
   f|F)
      echo "F is for FLOWER"
      ;;
   g|G)
      echo "G is for GIRL"
      ;;
   h|H)
      echo "H is for HER"
      ;;
   q)
      echo "Hope you learned your letters"
      exit 0
      ;;
   *)
      echo "Not valid"
      ;;
esac

done

# exercise: Change the input question and case
# statement to another theme.
