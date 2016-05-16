#!/bin/bash
value1=$(<../presta/CONTRACT_VERSION)
value2=$(<../theseus/CONTRACT_VERSION)

EXIT=1 #expecting failure
if [ $value1 -eq $value2 ] 
#then
#  echo "Contract Version Matched!"
#else
#  echo "Contract Version Unmatched!"
then
  EXIT=0
fi

exit $EXIT
