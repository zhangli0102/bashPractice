#!/bin/bash

echo -e "You will create three files."
read -p "What's your filename:" filename
affix=(.yaml)
date1=$(date --date='2 days ago' +%Y%m%d)
date2=$(date --date='1 days ago' +%Y%m%d)
date3=$(date +%Y%m%d)
file1=${filename}${date1}${affix}
file2=${filename}${date2}${affix}
file3=${filename}${date3}${affix}

touch "$file1"
touch "$file2"
touch "$file3"
