#!/bin/bash

validate_file(){
if [ -f "$1" ]; then
	return 0
	else
	return 1
fi
}	
read -p "Enter your filename: " file
validate_file "$file"
echo "Status: $?"

