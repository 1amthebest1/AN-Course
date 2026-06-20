
#!/bin/bash
start=1

until [[ start -ge 5 ]]
do
	echo "Num is : $start"
	((start++))
done
