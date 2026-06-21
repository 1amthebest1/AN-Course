#!/bin/bash

echo "please enter the number between 1 to 3"

read num

case $num in
	1)
		echo "You have entered one"
	;;

	2)

		echo "You have entered two"
	;;

	3)
		echo "You have entered three"

	;;

	*)

		echo "Sorry, you have entered the wrong number"

	;;
esac
