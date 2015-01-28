#!/bin/sh

> fizzbuzz.txt

for ((i = 0; i < $1; i++))
do
  echo $((i + 1)) >> ./fizzbuzz.txt
done

