#!/bin/bash

echo "This program will try to calculate how many days before your graduation: "
read -p "Please input you graduation date (YYYYMMDD ex -> 19910102): " date1
date_d=$(echo $date1 |grep '[0-9]\{8\}')

if [ "$date_d" == "" ]; then
        echo "format wrong..."
        exit 1
fi

declare -i date_dem=`date --date="$date1" +%s`
declare -i date_now=`date +%s`
declare -i date_total_s=$(($date_dem-$date_now))
declare -i date_d=$(($date_total_s/60/60/24))
if [ "$date_total_s" -lt "0" ]; then
        echo -e "You have graduated before $((-1*$date_d)) days ago"
else
        declare -i date_h=$(($(($date_total_s-$date_d*60*60*24))/60/60))
        echo "You will graduate after $date_d days and $date_h hours."
fi

