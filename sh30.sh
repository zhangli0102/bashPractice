#!/bin/bash

count=1
while [ $count -le 6 ]
do
  echo $count
  ((count++))
done

echo All completed
