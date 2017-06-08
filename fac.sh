#!/bin/bash
fac=1
for (( num = 1; num <= $1; num++ ))
do 
    fac=$[ $fac * $num ]
done
echo The factorial of $1 is $fac
