#!/bin/bash

counter=100

until [ $counter -le 70 ]
do 
    echo $counter
    ((counter--))
done

echo Great!
