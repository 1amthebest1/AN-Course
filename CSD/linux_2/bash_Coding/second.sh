#!/bin/bash

echo "Enter your input";
read input;
command=$(ps -ef | grep $input | wc -l);

if [[ command -gt 1 ]]
then
echo "$input is installed";
else
echo "$input is not installed";
fi

