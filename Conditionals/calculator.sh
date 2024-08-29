#!/bin/bash

cal=0

read -p "Enter number 1: " num1
read -p "Enter number 2: " num2
read -p "Enter the Operation (+, -, *, /): " exp

if [ "$exp" = "+" ]; then
    cal=$((num1 + num2))
    echo "$cal"
elif [ "$exp" = "-" ]; then
    cal=$((num1 - num2))
    echo "$cal"
elif [ "$exp" = "*" ]; then
    cal=$((num1 * num2))
    echo "$cal"
elif [ "$exp" = "/" ]; then
    cal=$((num1 / num2))
    echo "$cal"
else
    echo "Wrong Operation"
fi
