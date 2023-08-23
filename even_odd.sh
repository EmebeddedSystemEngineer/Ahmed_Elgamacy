#!/bin/bash

# Read the user input

read -p "Please enter the number: " N

echo -n "The number $N is: "
# Check whether it is odd or even
if [[ $N%2 -eq 0 ]];
then                                                                                
	echo "Even"
else
	echo "Odd"
fi
