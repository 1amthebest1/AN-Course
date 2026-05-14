
#!/bin/bash

echo -n "Your score is ="
read score

if [[ score -gt 80 ]]

then
	echo "You have passed the exam"
else
	echo "Sorry, you have failed"
fi
