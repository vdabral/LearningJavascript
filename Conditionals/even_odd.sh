#!/bin/bash
read  -p "Enter a  number: " num
if [ $((num%2)) -eq 0 ]; then

 echo "The number is even"

else

 echo "The number is odd"

fi
