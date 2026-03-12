#!/bin/bash

FILE=$1

if [ -f "$FILE" ]
then
    mkdir -p backup
    TIMESTAMP=$(date +%Y%m%d_%H%M%S)
    cp "$FILE" backup/${FILE}_$TIMESTAMP
    echo "Backup created successfully"
else
    echo "File does not exist"
fi
