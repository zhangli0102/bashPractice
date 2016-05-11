#!/bin/bash

read -p "Please input (Y/N):" yn
[ "$yn" == "Y" -o "$yn" == "y" ] && echo "Good!" && exit 0
[ "$yn" == "N" -o "$yn" == "n" ] && echo "Ah oh..." && exit 0
echo "I can't recognize it." && exit 0
