#!/bin/bash

read -p "Enter your name: " name

welcomeNote() {
	echo "Welcome $name"
}

welcomeNote $name


