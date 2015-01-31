#!/bin/bash

# $ chmod +x imagawa.sh
# $ ./imagawa.sh

for i in `jot 100`; do
  # %15を使ってかいたら
  # jotを使った以外はfuruya.shと同じだったので
  # ちょっとかえてみた
  if [[ $i%3 -eq 0 ]]; then
    echo -n "fizz"
  fi
  if [[ $i%5 -eq 0 ]]; then
    echo -n "buzz"
  fi
  if [[ $i%3*$i%5 -ne 0 ]]; then
    echo -n $i
  fi
  echo
done