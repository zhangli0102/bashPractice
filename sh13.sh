#!/bin/bash
while [ "$yn" != "YES" -a "$yn" != "yes" ]

do
    read -p "Please input yes/YES to end this program. " yn
done

echo "You got it!"
