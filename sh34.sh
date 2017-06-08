#!/bin/bash
read -p "first: " v1
read -p "first: " v2
read -p "first: " v3
read -p "first: " v4
if [ $v1 -ne $v2 -o $v3 -gt $v4 ]
then
  echo Success!
fi
