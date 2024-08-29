#!/bin/bash

read -p "Enter a String: " type

reverse=""

i=$((${#type} - 1))

while [ "$i" -ge 0 ]; do
        reverse="${reverse}${type:i:1}"
        i=$((i-1))
done
if [ "$type" = "$reverse" ]; then
	echo "The String is a Palindrome"
else
	echo "The String is not a Palindrome"
fi

