#!/bin/bash
value1=$(<../presta/CONTRACT_VERSION)
value2=$(<../theseus/CONTRACT_VERSION)
if [ $value1 -eq $value2 ] 
then
  echo "Contract Version Matched!"
else
  echo "Contract Version Unmatched!"
fi
