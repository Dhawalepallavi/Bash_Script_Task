#!/bin/bash

#Write the bash script which will print even numbers between  1 to 100.

count=1

while [ $count -le 100 ]
do
if [ $(( $count % 2 )) -eq 0 ]
then
      echo "$count"
      echo "###"
fi
count=$(( $count + 1 ))

done
