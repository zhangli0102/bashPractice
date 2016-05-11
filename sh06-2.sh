#!/bin/bash

read -p "Please input (Y/N): " yn
if [ "$yn" == "Y" ] || [ "$yn" == "y" ]; then
        echo "Good!"
        exit 0
elif [ "$yn" == "N" ] || [ "$yn" == "n" ]; then
        echo "Ah oh..."
        exit 0
else
        echo -e "$yn not recognized." && exit 0
fi
