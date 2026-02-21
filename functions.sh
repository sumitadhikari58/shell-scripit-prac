#!/bin/bash
<<COMMENT_TEXT
greet(){
	if [ -z "$name" ]; then
		echo "No name"
		exit 1
	fi
	echo "Hello $1"
}

read -p "Enter your name " name
greet "$name" 
COMMENT_TEXT

check_file(){
	if [ -f "$file" ]; then
		 echo "OK"
		return 0
	else
		  echo "Doesn't exist"
		return 1
	fi

}
read -p "Enter yor file name: " file
check_file "$file"
