#!/bin/bash
current_time=$(date +"%d.%m.%Y %H:%M:%S")
echo "Date: $current_time" >> log.txt
git add .
git push origin master
