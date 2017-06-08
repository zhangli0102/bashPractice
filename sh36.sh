#!/bin/bash
read -p "Input a number: " i
while [ $i -ge 0 ]
do
  echo $i
  i=$[ $i - 1 ]
done

