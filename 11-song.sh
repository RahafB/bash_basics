#!/bin/sh

###
#while [ true ]; do

   # you can show a prompt with the read command
#   read -p "Do rae mi fa so la ti do? (q to end) > " note

#case $note in
   # each case matches a pattern
#   do|Do)
#      echo "Doe a deer a female deer"
#      ;;   
#   rae|Rae)
#      echo "Ray a drop of golden sun"
#      ;;
#   mi|Mi)
#      echo "Me a name a call myself"
#      ;;
#   fa|Fa)
#      echo "Far a long long way to run"
#      ;;
#   so|So)
#      echo "So a note that follows fa"
#      ;;
#   la|La)
#      echo "La a note that follow so"
#      ;;
#   ti|ta)
#      echo "Tea I drink with jam and bread"
#      ;;
#   q)
#      echo "Hope you enjoyed the sound of music"
#      exit 0
#      ;;
#   *) 
#      echo "Not a note"
#      ;;
#esac

#done
###

# exercise: Change the input question and case 
# statement to another theme. 

while [ true ]; do

   # you can show a prompt with the read command
   read -p "A G I L E? (q to end) > " notes

case $note in
   # each case matches a pattern
   a|A)
      echo "Advanced a"
      ;;   
   g|G)
      echo "Generation g"
      ;;
   i|I)
      echo "Interlopability I"
      ;;
   l|L)
      echo "Law l"
      ;;
   e|E)
      echo "Enforcement e"
      ;;

   q)
      echo "Wrong Agile..... again"
      exit 0
      ;;
   *) 
      echo "Not a note"
      ;;
esac

done