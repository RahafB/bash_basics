
echo "What is the meaning of life?"
read meaning


if [ "$meaning" -eq 42 ]; then
   echo "Yes!, That is the meaning of life!"
else
   echo "Awww... You don't know the meaning of life"
fi

#  here are some other arithemetic comparison operators
# -eq -ne -gt -ge -lt -le

# exercise: write a script that prints whether it is
# morning or not
echo "Do you feel awake?"
read feel

if ["$feel" -eq 50 ]; then
  echo "Oh you feel wake, must be morning then!"
else
  echo "you feel sleepy, it must still be night time"
fi
