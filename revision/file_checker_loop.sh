#!/bin/bash

check_file(){
if [ -f "$1" ]; then
	echo "File Found✅"
	break
else
	echo "Nahi Mila Bhai"
fi
}
read -p "Filename likhiye: " file
check_file "$file"
