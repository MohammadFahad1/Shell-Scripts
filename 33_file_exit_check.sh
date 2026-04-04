#!/bin/bash

FILEPATH="/home/fahad/Documents/myscripts/fahad.txt"

# if [[ ! -f $FILEPATH ]] -> Check if a file doesn't exists
if [[ -f $FILEPATH ]]
then
	echo "File exists!"
else
	echo "File not found!!"
	# touch $FILEPATH -> This will create a new file on that path
	exit 1
fi

