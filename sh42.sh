#!/bin/bash
read -p "Please input a number:"
fac=1
for (( count = 1; count <= $REPLY; count++ ))
do
  fac=$[ $fac * $count ]
done
echo "The factorial of $REPLY is $fac"
