#!/bin/bash

countries="China US Japan"
cities="Capital Capitols"

for country in $countries
do
  echo "This is in $country:"
  for city in $cities
  do
    echo "  You can see $city."
  done
done
