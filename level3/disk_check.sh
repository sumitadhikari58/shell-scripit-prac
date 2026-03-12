#!/bin/bash
echo "Disk Usage Report: "
echo "-------------------"
df -h | grep "^/dev"
