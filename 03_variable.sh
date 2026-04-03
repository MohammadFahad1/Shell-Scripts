#!/bin/bash

#Script to show how to use variables

a=10
name="Fahad"
age=28

echo "My name is $name and i am $age years old."

name="Shoikot"

echo "My name is $name and i am $age yearsl old."

# Var to store the outpur of a command

HOSTNAME=$(hostname)
echo "The name of the host of this computer: $HOSTNAME"

