#!/bin/bash
function fac {
  if [ $1 -eq 1 ]
  then
    echo 1
  else
    local temp=$[ $1 - 1 ]
    local result=`fac $temp`
    echo $[ $result * $1 ]
  fi
}

read -p "Enter a value: " value
result=`fac $value`
echo "The factorial of $value is: $result" 
