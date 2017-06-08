#!/bin/bash
count=1
cat sh43.sh | while read lin
do
  echo "Line $count: $lin"
  count=$[ $count + 1 ]
done
echo "That's it."
