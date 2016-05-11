#!/bin/bash

read -p "Who's the most beautiful person in this world? " name

case $name in
  "zhangli")
    echo "That's correct! How smart you are!"
    ;;
  "")
    echo "Hey, you must input something like {zhangli}"
    ;;
  *)
    echo "That's not true, think twice."
    ;;
esac
