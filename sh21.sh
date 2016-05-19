#!/bin/bash

read -p "Who's the most beautiful person in the world? " name

case $name in
  zhangli) echo "Correct!";;
  wangqiaochu) echo "She's only No.2";;
  *) echo "What?";;
esac
