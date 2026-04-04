#!/bin/bash

#To access the arguments

echo "First argument is $1"
echo "Second argument is $2"

echo "All the arguments are - $@"
echo "Number of arguments are - $#"


#fahad@fahad:~/Documents/myscripts$ ./26_args.sh Fahad Munshi 12 20
#First argument is Fahad
#Second argument is Munshi
#All the arguments are - Fahad Munshi 12 20
#Number of arguments are - 4

#For loop to access the values from arguments
for filename in $@
do
	echo "Copying file - $filename"
done


#fahad@fahad:~/Documents/myscripts$ ./26_args.sh test.csv myfile.csv hello.csv gelo.csv
#First argument is test.csv
#Second argument is myfile.csv
#All the arguments are - test.csv myfile.csv hello.csv gelo.csv
#Number of arguments are - 4
#Copying file - test.csv
#Copying file - myfile.csv
#Copying file - hello.csv
#Copying file - gelo.csv

