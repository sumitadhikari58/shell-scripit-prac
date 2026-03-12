#!/bin/bash

read -p "Enter the service you want to check: " SERVICE

echo "Checking : $SERVICE"

if systemctl is-active --quiet $SERVICE 
 then 
	echo "$SERVICE is running"
else
	echo "$SERVICE is not running"
	echo "Starting $SERVICE"
	sudo systemctl start $SERVICE
fi
