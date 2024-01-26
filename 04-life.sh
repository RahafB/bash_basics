
echo "Is it morning?"
read yes


if [ "$yes" -eq 42 ]; then
   echo "Yes!, It is morning!"
else
   echo "Awww... It's not morning"
fi

#  here are some other arithemetic comparison operators
# -eq -ne -gt -ge -lt -le

# exercise: write a script that prints whether it is 
# morning or not
