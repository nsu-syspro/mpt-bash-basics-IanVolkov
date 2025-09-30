#!/usr/bin/env bash

for ((i = 1 ; i <= "$1" ; i++)); do
  x=$((i % 3))
  y=$((i % 5))
  if [[ x -eq 0 && y -eq 0 ]]; then
    echo "Fizz Buzz"
  elif [[ x -eq 0 ]]; then
    echo "Fizz"
  elif [[ y -eq 0 ]]; then
    echo "Buzz"
  else
    echo "$i"
  fi
done
