 #!/bin/bash
# read the name of the user and print hello

echo "Hello! What is your name"
read Andrew
echo "Welcome, $Andrew"

# single quotes prevent the expansion of the variable
echo 'Your name was stored in $Andrew'

# exercise: write a script that asks the user for a 
# filename and create an empty file named after it
