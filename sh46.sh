#!/bin/bash
echo "This is for testing."
trap "echo hehe" SIGINT SIGTERM
trap "echo bye" EXIT
count=1
while [ $count -le 5 ]
do
  echo "Loop #$count"
  sleep 5
  count=$[ $count + 1 ]
done
trap - EXIT
echo "This is the end of test."
