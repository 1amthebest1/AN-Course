#!/bin/bash
number=0
read -p "Enter your number:" number

if [[ $(($number%2)) -eq 0 ]]
then
	echo "$number is even"
else
	echo "$number is odd"
fi
