
#!/bin/bash

firstNum=0
secondNum=0

read -p "Enter your first number:" firstNum
read -p "Enter your second number:" secondNum

echo $firstNum "+" $secondNum "=" $(($firstNum+$secondNum))
echo $firstNum "-" $secondNum "=" $(($firstNum-$secondNum))
echo $firstNum "*" $secondNum "=" $(($firstNum*$secondNum))
echo $firstNum "/" $secondNum "=" $(($firstNum/$secondNum))
echo $firstNum "%" $secondNum "=" $(($firstNum%$secondNum))
echo $firstNum "^" $secondNum "=" $(($firstNum**$secondNum))
