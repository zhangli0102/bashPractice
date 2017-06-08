#!/bin/bash
function hao {
  read -p "Please input a number: " num
  echo "Now we're doubling it"
  return $[ $num * 2 ]
}
hao
echo "The result is $?"
