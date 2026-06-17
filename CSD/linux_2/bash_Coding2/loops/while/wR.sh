#!/bin/bash

#this is what i came up with reading from a file
#lets see what the instructor came up with now

read -p "Enter your fileName:" fileName
fileContent=$(cat $fileName)
index=0
output=""
#echo "index assigned"
while ((1 > 0))
do
#	echo "reached do"
	char="${fileContent:index:1}"
#	echo "char assigned"
	((index++))
	if [[ "$char" != "E" ]]
	then
		output+=$char
	else
		break

	fi
done
echo $output
echo "exec complete"
