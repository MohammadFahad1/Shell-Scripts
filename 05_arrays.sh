#!/bin/bash

#Array

myArray=(1 20 30.5 Hello "Hey Fahad")

echo "Value in 3rd index: ${myArray[3]}"

echo "All Values of the Array: ${myArray[*]}"

# Get the length of  an array
echo "Length of the array: ${#myArray[*]}"

echo "Values from index 2-3: ${myArray[*]:2:2}"

#Updating array with new values
myArray+=( New 30 40 )

echo "Values of new array are ${myArray[*]}"


