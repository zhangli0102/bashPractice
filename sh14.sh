#!/bin/bash
read -p "Enter a numbeer, I'll calculate 1+2+...+this number: " num
i=0
s=0

while [ "$i" != "$num" ]
do
  i=$(($i+1))
  s=$(($s+$i))
done

echo "Finally you got $s"
