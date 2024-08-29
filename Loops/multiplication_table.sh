#!/bin/bash
read -p "Enter a number: " num
mul=1;
for i in {1..10}; do
	mul=$((num * i))
	echo "$num * $i = $mul"
done
