#!/bin/sh

echo "Enter a width"
read w
echo "Enter a height"
read h

product=$(( w*h ))

echo "The total number of pixels is $product"

