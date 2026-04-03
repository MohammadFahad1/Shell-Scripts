#!/bin/bash

read -p "Start counting from: " count
read -p "Count upto: " num

if [[ $count -ge $num  ]]
then 
	echo "Starting number should be smaller than end number!"
	exit 1
fi

if [[ $num -gt 10000 ]]
then
	echo "You can loop upto 10000, because of the time complexity"
	exit 1
fi

while [[ $count -le $num ]]
do
	echo "Number is $count"
	let count++
done

