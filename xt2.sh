#!/bin/bash

if [ ! -e zhangli ]; then
  touch zhangli
  echo "Created a file zhangli"
  exit 1
elif [ -e zhangli ] && [ -f zhangli ]; then
  rm zhangli
  mkdir zhangli
  echo "Removed zhangli file and make zhangli directory"
  exit 1
elif [ -e zhangli ] && [ -d zhangli ]; then
  rm -rf zhangli
  echo "removed zhangli directory"
  exit 1
else
  echo "WTF?"
fi
