#!/bin/bash
# read the name of the user and print hello

echo "Hello! What is your name"
read name
echo "Welcome, $name"

# single quotes prevent the expansion of the variable
echo 'Your name was stored in $name'

# exercise: write a script that asks the user for a 
# filename and create an empty file named after it
<?php

function createEmptyFile() {
    // Get filename from user
    $inputname = readline("Enter the filename (including extension): ");

    try{
        // Attempt to create the file
        $file = fopen($inputname, 'w');
        fclose($file);

        echo "Empty file '$inputname' created successfully.\n";
    } catch (Exception $e) {
        // Handle file creation errors
        echo "Error: {$e->getMessage()}\n";
    }
}

// Execute the function
createEmptyFile();

?>