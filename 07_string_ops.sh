#!/bin/bash


myVar="Hey Fahad, How are you?"

myVarLength=${#myVar}
echo "Length of the myVar is $myVarLength"

echo "Upper case is ${myVar^^}"
echo "Lower case is ${myVar,,}"

#To replace a string
newVar=${myVar/Fahad/Shoikot}
echo "New var is ---- $newVar"

#To slice a string
echo "After slice ${myVar:4:5}"


