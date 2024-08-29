#!/bin/bash
read -p "Enter a positive integer: " n

sum=0
a=0

while [ $a -le $n ]; do

 sum=$((sum + a))
 a=$((a+1))

done

echo "The sun of natural numbers up to $n is $sum."
