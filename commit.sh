#!/bin/bash
current_time=$(date +"%d.%m.%Y %H:%M:%S")
echo "Date: $current_time" >> log.txt
git add .
git commit -m "feat: $current_time"
git push origin master
