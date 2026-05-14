#!/bin/bash


if [[ $# -eq 2  ]]
then
	systemctl $1 $2
else

	echo "incorrect arguments: run with status service"
fi

