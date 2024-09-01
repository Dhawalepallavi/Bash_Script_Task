#!/bin/bash



for i in {1..100}
do
  # Check if the number is divisible by both 3 and 5
  if (( i % 3 == 0 && i % 5 == 0 )); then
    echo "$i: flizzblizz"
  # Check if the number is divisible by 3
  elif (( i % 3 == 0 )); then
    echo "$i: fizz"
  # Check if the number is divisible by 5
  elif (( i % 5 == 0 )); then
    echo "$i: blizz"
  else
    echo "$i: $i"
  fi
done
