#!/bin/sh

echo "Please enter a filename: ";
read filename;
echo 'Creating file: $filename';
touch $filename;
echo 'Created file: $filename';
