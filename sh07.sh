#!/bin/bash

echo "The script name is  ->  $0"
echo "Total number of parameters is  ->  $#"
[ "$#" -lt 2 ] && echo "The number is not enough!" && exit 0
echo "The whole parameters are  ->  '$@'"
echo "First parameter is  ->  $1"
echo "Second parameter is  ->  $2"
