#!/bin/bash
read -p "Enter number1 : " num1
read -p "Enter number2 : " num2

if [ $num1 -eq $num2 ]; then

 echo "Equal"

elif [ $num1 -gt $num2 ]; then

 echo "Num1 is greater than Num2"

else

 echo "Num2 is greater than Num1"

fi
