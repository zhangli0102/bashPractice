#!/bin/bash

counter=100

while [ $counter -ge 70 ]
do 
    echo $counter
    ((counter--))
done

echo Great!
