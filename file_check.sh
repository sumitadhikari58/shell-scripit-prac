#!/bin/bash

read -p "Enter path: " path

if [ -f "$path" ]; then
	 echo "File Size" 
	 ls -lh "$path"
elif [ -d "$path" ]; then
    echo "It is a directory"
    count=$(ls "$path" | wc -l)
echo "Number of items: $count"
else
    echo "Path does not exist"
    exit 1
fi
