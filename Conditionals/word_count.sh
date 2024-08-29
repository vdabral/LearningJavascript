#!/bin/bash
read -p "Enter a filename: " file_name
if [ -e "$file_name" ]; then
	wc -l "$file_name"
	wc -w "$file_name"
	wc -m "$file_name"
else
	echo "Wrong filename"
fi
