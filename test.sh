#/bin/bash
v1=$(<CONTRACT_VERSION)
v2=$(<../hasplay/CONTRACT_VERSION)
EXIT=1 #expecting failure
if [ $value1 -eq $value2 ] 
then
  EXIT=0
fi
exit $EXIT
