#!/bin/bash
while [ -n "$1" ]
do
  case "$1" in
  -a ) echo "Option one" ;;
  -b ) echo "Option two" ;;
  * ) echo "No such option; only -a and -b availlable" ;;
  esac
  shift
done
