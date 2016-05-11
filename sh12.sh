#!/bin/bash

case $1 in
  "one")
    echo "You chose ONE!"
    ;;
  "two")
    echo "You chose TWO!"
    ;;
  "three")
    echo "You chose THREE!"
    ;;
  *)
    echo "Usage $0 {one|two|three}"
    ;;
esac
