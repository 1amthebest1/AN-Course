
#!/bin/bash

read -p "Hurry up, and type something" response

if read -t 3 response

then
	echo "Great, you made it in time"
else
	echo "Sorry too slow"
fi
