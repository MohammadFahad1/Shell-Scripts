#!/bin/bash

read -p "Enter your name: " name
read -p "Enter your age: " age

welcomeNote() {
	echo "Welcome $name"
	echo "Age is $age"
}

welcomeNote $name $age


