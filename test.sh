#! /bin/bash

echo "Enter three different numbers"
read a
read b
read c

if [[ $a -lt $b && $a -lt $c && $b -lt $c ]]
then
  echo "$a is less than $b and less than $c"
else
  echo "$a is not the minor"
fi
