#!/bin/bash
read -p "Enter a File Name: " file_name

if [ -e "$file_name" ]; then
	echo "File Exist $file_name"
else
	echo "File do not Exist"
fi
