#!/bin/bash

#AND Operator

read -p "What is your age?" age
read -p "Your country: " country

if [[ $age -ge 18 ]] && [[ $country == "Bangladesh" ]] 
	# use -eq to compare numeric values
	# == is for string comparison
	# || for Or condition
then 
	echo "You can vote"
else 
	echo "You can't vote"
fi
