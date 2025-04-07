#!/bin/bash
echo "Current Date and Time: $(date)" >> log.txt

github_username=$GITHUB_ACTOR

if [ ! -f log.txt ]; then
    echo "Log File Created at $current_time by $github_username" > log.txt

else   
    update_count=$(wc -1 < log.txt)
    echo "Log update #Supdate_count: $current_time by $github_username" >> log.txt
fi
