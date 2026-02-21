#!/bin/bash

create_directory(){
	mkdir demo
}

if ! create_directory; then
	echo "Already exists"
	exit 1
fi

echo "Demo file created"
