#!/bin/bash

#echo "Enter your filename"
read -p "enter your filename:" fileName
#echo $fileName
#echo $(pwd)
content=$(cat $fileName)

#echo $content
readx=($content)
for text in "${content}"
do
	echo $text
done
