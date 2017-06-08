#!/bin/bash

function fun {
  if [ $# -eq 0 ] || [ $# -gt 2 ]
  then
    echo -1
  elif [ $# -eq 1 ]
  then
    echo $[ $1 + $1 ]
  else
    echo $[ $1 + $2 ]
  fi
}

echo -n "10 plus 5 is: "
val1=`fun 10 5`
echo $val1
echo -n "5 plus 5 is: "
val2=`fun 5`
echo $val2
echo -n "No input is: "
val3=`fun`
echo $val3
echo -n "Three input is: "
val4=`fun 1 2 3`
echo $val4
