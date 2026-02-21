#!/bin/bash

for ((i = 1;i<=5;i++))
do
	if [ $i -eq 3 ]; then
		echo "Specail case"
	fi
	echo "$i iteration"

done
