#/bin/bash
v1=$(<CONTRACT_VERSION)
v2=$(<../sr/CONTRACT_VERSION)
EXIT=1 #expecting failure
if [ $v1 -eq $v2 ] 
then
  echo Sucessed!
  EXIT=0
fi
echo Failed.
exit $EXIT
