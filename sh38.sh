#!/bin/bash
for num in 1 2 3 4 5 6 7 8
do
    if [ $num -eq 6 ]
    then
        break
    fi
    echo "Break at $num"
done
echo "Finished"
