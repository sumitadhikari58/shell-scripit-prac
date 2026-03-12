#!/bin/bash

LOGFILE=app.log

echo "Error Count: "
grep -c "ERROR" $LOGFILE

echo "Debug Count: "
grep -c "DEBUG" $LOGFILE

echo "INFO Count: "
grep -c "INFO" $LOGFILE
