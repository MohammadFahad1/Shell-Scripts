#!/bin/bash

#exmaple of break in a loop
#We just need to confirm if a given no. if present or not

read -p "Enter a number: " no

for i in 1 2 3 4 5 6 7 8 9 10 0
do
	#Break the if no. found
	if [[ $no -eq $i ]]
	then
		echo "$no is found!!!"
		break
	fi
	echo "Number is $i"
done

