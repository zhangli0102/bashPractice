#!/bin/bash

read -p "What do you like to eat {cereals | fruits | meat | fat} ? " food
case $food in
  cereals)
    echo Good for your health, but not too much.
    ;;
  fruits)
    echo Very Good for your health, but lack protein.
    ;;
  meat)
    echo Good, but don\'t forget to get some vitamins.
    ;;
  fat)
    echo That\'s not good...
    ;;
  *) 
    echo Please input {cereals | fruits | meat | fat}
    ;;
esac
