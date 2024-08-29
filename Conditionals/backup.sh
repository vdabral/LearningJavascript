#!/bin/bash
read -p "Enter a directory name: " dir_name
if [ -d "$dir_name" ]; then
        tarball="backup.tar.gz"
	dest="/tmp"
	tar czf "$tarball" "$dir_name"
	mv "$tarball" "$dest"
	echo "Backup is Complete"
else
        echo "$dir_name is Wrong"
fi
