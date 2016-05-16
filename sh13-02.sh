#!/bin/bash
until [ "$yn" == "YES" -o "$yn" == "yes" ]

do
    read -p "Please input yes/YES to end this program. " yn
done

echo "You got it!"
