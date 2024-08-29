#!/bin/bash

read -p "Enter a String: " type

reverse=""

i=$((${#type} - 1))

while [ "$i" -ge 0 ]; do
	reverse="${reverse}${type:i:1}"
	i=$((i-1))
done

echo "$reverse"
