#!/bin/bash
current_time=$(date +"%d.%m.%Y %H:%M:%S")
echo "Date: $current_time" >> log.txt
sleep 5
git add .
git commit -m "feat: $current_time"
sleep 5
git push origin master
