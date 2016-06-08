#/bin/bash
v1=$(<CONTRACT_VERSION)
v2=$(<../sr/CONTRACT_VERSION)
EXIT=1 #expecting failure
if [ $v1 -eq $v2 ] 
then
  EXIT=0
fi
exit $EXIT
