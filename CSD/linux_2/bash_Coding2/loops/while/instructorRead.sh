#!/bin/bash
file="ff"

while read each_line
do
	echo "$each_line"

done < $file
