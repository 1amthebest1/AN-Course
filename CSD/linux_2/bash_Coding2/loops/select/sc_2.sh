
#!/bin/bash

clear

echo "Enter your file extension: "
read ext

case $ext in
	".txt")
		ls -la *.txt
	;;

	".sh")
		ls -la *.sh
	;;

	"*")
		ls -la $ext
	;;
esac

