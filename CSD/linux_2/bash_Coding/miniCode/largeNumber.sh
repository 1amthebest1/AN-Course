#!/bin/bash

echo "Enter the first number:"
read a
echo -n "Enter the second number:"
read b
echo -n "Enter the third number:"
read c
if [[ $a -ge $b ]] && [[ $a -ge $c ]]

then
	echo $a echo "is Big"
elif [[ $b -ge $a ]] && [[ $b -ge $c ]]

then
	echo "$b is Big"
else
	echo $c; echo "is Big"
fi
