#!/bin/bash
if [ $# -ne 2 ]
then
  echo Input: ./add2.sh a b
else
  res=$[ $1 + $2 ]
  echo The result is $res
fi
