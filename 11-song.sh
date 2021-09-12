#!/bin/sh


# while [ true ]; do

#    # you can show a prompt with the read command
#    read -p "Do rae mi fa so la ti do? (q to end) > " note

# case $note in
#    # each case matches a pattern
#    do|Do)
#       echo "Doe a deer a female deer"
#       ;;   
#    rae|Rae)
#       echo "Ray a drop of golden sun"
#       ;;
#    mi|Mi)
#       echo "Me a name a call myself"
#       ;;
#    fa|Fa)
#       echo "Far a long long way to run"
#       ;;
#    so|So)
#       echo "So a note that follows fa"
#       ;;
#    la|La)
#       echo "La a note that follow so"
#       ;;
#    ti|ta)
#       echo "Tea I drink with jam and bread"
#       ;;
#    q)
#       echo "Hope you enjoyed the sound of music"
#       exit 0
#       ;;
#    *) 
#       echo "Not a note"
#       ;;
# esac

# done

# exercise: Change the input question and case 
# statement to another theme. 

while [ true  ]; do

   read -p "Pick a number between 1 and 3: " number

   case $number in
      one|1)
         echo "A partridge in a pear tree"
         ;;
      two|2)
         echo  "Two turtle doves"
         ;;
      three|3)
         echo "Three french hens"
         ;;
      *)
         echo "You don't listen do you..."
         break
         ;;
   esac

   done

while [ true  ]; do

   read -p "What month is it? (x to end): " month

   case $month in 

      january|January)
         echo "Happy New Year!"
         ;;
      february|February)
         echo "Happy Valentine's Day!"
         ;;
      march|March)
         echo "Happy St. Patrick's Day"
         ;;
      april|April)
         echo "Happy... April Fools Day?"
         ;;
      may|May)
         echo "Happy Mother's Day!"
         ;;
      june|June)
         echo "Happy Juneteenth!"
         ;;
      july|July)
         echo "Happy Independence Day!"
         ;;
      august|August)
         echo "Happy... start of school :("
         ;;
      x)
         exit 0
         ;;
      *)
         echo "Happy other months lol"
         ;;
esac

done