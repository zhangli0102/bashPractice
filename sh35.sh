#!/bin/bash
read -p "what's your name:" name
echo To spell your name line by line:
for cha in $name
do
    echo $cha
done
file="sh33.sh"
for word in `cat $file`
do
  echo $word
done
