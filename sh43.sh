#!/bin/bash
read -n1 -p "Do you feel happy? [Y/N] " ha
case $ha in
Y | y)
  echo
  echo "Good!";;
N | n)
  echo
  echo "Sorry..."
  exit;;
*)
  echo
  echo "Input incorrectly"
esac
echo "Goodbye."
