#!/bin/bash

#Tak2:Write a Bash script that prints the numbers from 1 to 100. However, for multiples of 3, instead of the number, print "Fizz". For multiples of 5, print "Buzz". For numbers which are multiples of both 3 and 5, print "FizzBuzz". The output should be printed on a new line for each number or word.

count=1

while [ $count -le 100 ]
do
  if (( count % 3 == 0 && count % 5 == 0 )); then
      echo "FizzBuzz"
  elif (( count % 3 == 0 )); then
      echo "Fizz"
  elif (( count % 5 == 0 )); then
      echo "Buzz"
  else
      echo "$count"
  fi
  # Increment the counter
  ((count++))
done
