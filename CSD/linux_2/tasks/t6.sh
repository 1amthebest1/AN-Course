#!/bin/bash

myStr=""

read -p "Enter your message:" myStr

for word in $myStr
do
	echo $word
done
