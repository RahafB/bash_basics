
echo "Would you like to check if it's morning right now? (yes/no): "
read response

if [ "$response" = "yes" ]; then
    # Get the current hour in 24-hour format
    current_hour=$(date +"%H")

    # Check if it is morning (assuming morning is from 6 AM to 11:59 AM)
    if [ "$current_hour" -ge 6 ] && [ "$current_hour" -lt 12 ]; then
        echo "It is morning!"
    else
        echo "It is not morning."
    fi
else
    echo "Okay, maybe next time!"
fi