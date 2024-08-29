#!/bin/bash
read -p "Enter a directory name: " dir_name
if [ -d "$dir_name" ]; then
	du -h "$dir_name"
else
	echo "$dir_name is Wrong"
fi
