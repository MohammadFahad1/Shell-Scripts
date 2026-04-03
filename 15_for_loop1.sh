#!/bin/bash

#Loop through numbers
for i in 1 2 3 4 5 6 7 8 9 10
do
	echo "Number is $i"
done

echo "Loop finished"

#Loop through a list of names
for name in Fahad Simanta Abrar Biplob Shafi Joy Sahil Mir Anon
do
	echo "Name is $name"
done

echo "Name print finished"

#Loop through a number range, its called wild card
for i in {1..50}
do
	echo "Number in range $i"
done

echo "Range is finished"

