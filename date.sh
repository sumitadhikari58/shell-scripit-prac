#!/bin/bash

date > systems.log
cat systems.log
echo "System check completed" | tee -a  systems.log
