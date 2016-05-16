#!/bin/bash

get_words () {
  echo The first one is $1
  echo The second one is $2
  echo The third one is $3
  return 25
}

get_words zhangli zhenhao shizhenli
echo I\'m $? years old.
