#!/bin/bash

function fun {
  read -p "Enter a value: " val
  echo $[ $val * 2 ] 
}

result=`fun`
echo "The new value is $result"
