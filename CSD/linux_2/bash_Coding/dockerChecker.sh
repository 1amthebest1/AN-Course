#!/bin/bash

# the $() is subshell syntax

echo -p "Enter the service which you want to check install or not"
read service_name;

_command=$(which $service_name);
_status=$(echo $?);
echo $_command;
echo $_status;

if [[ $status -eq 0 ]]
then
echo "ran succesfully";
echo "version is $($service_name -v)";
else
echo "did not run succesfully";
fi
