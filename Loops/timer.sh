#!/bin/bash
read -p "Enter a number of seconds: " sec
i=0
while [ "$sec" -ge "$i" ]; do
	if [ "$sec" -eq "$i" ]; then
		echo "$sec Time's up!"
	else
		echo "$sec seconds remaining"
	fi
sec=$((sec - 1))
done
