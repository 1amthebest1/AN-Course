#!/bin/bash

read -p "Enter any number:" num

case $num in
	[0-9])
		echo "you entered a single digit number"
	;;

	[a-z])
		echo "you entered a lower-case alphabet"
	;;

	[A-Z])
		echo "you entered a upper-case alphabet"
	;;

	*)
		echo "unable to identify"
	;;
esac
