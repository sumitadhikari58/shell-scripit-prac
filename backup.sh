#!/bin/bash

read -p "Enter your filename: " file

if [ -f "$file" ]; then
    mkdir -p backup

    timestamp=$(date +"%Y%m%d_%H%M%S")

    cp "$file" "backup/${file}_${timestamp}"

    echo "Backup successful"
else
    echo "File does not exist"
    exit 1
fi
