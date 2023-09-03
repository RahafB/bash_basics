#!/bin/sh


while [ true ]; do
    # you can show a prompt with the read command
    read -p "Enter a color (q to end) > " color

    case $color in
        red|Red)
            echo "Red is the color of love and passion."
            ;;
        blue|Blue)
            echo "Blue is the color of the sky and the ocean."
            ;;
        green|Green)
            echo "Green represents nature and growth."
            ;;
        yellow|Yellow)
            echo "Yellow is associated with happiness and sunshine."
            ;;
        purple|Purple)
            echo "Purple is often associated with royalty and luxury."
            ;;
        orange|Orange)
            echo "Orange is a vibrant and energetic color."
            ;;
        q)
            echo "Hope you enjoyed learning about colors."
            exit 0
            ;;
        *)
            echo "Not a recognized color."
            ;;
    esac

done

# exercise: Change the input question and case 
# statement to another theme. 
