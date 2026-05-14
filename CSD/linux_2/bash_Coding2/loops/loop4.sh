#!/bin/bash

for file in $(ls)
do
	if [[ -x $file ]]
	then
		echo $file is having executable permission
	else
		echo $file is not having executable permission
	fi

done
