echo "What is the meaning of life?"
read meaning

if [ "$meaning" -eq 42 ]; then
    echo "Yes! That is the meaning of life!"
else
    echo "It is afternoon or evening"
fi

# here are some other arithmetic comparison operators
# -eq -ne -gt -ge -lt -le

# exercise: write a script that prints whether it is
# morning or not

echo "What hour is it? (0-23)"
read hour

if [ "$hour" -lt 12 ]; then
    echo "It is morning"
else
    echo "It is not morning"
fi