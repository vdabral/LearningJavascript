#!/bin/bash
echo "Menu-"
echo "1) Show Date"
echo "2) List Files"
echo "3) Show Current Directory"
echo "4) Exit"
while true; do
read -p "Enter your Choice: " num
case $num in
1) 
	echo "Current Date and Time: $(date)"
	;;
2)
	echo "Listing files from Current directory: " 
	ls
	;;
3) 
	echo "Current Directory: " $(pwd)
	;;
4)
	echo "Exiting"
	break
	;;
*)
	   echo "Invalid input"
	;;
	esac
done


