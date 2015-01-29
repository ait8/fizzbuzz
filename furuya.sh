#!/bin/sh
i=0
while [ $i -lt 100 ]
do
    i=`expr $i + 1`
    if [ `expr $i % 15` -eq 0 ]
    then
	echo "fizzbuzz"
    elif [ `expr $i % 3` -eq 0 ]
    then
	echo "fizz"
    elif [ `expr $i % 5` -eq 0 ]
    then
	echo "buzz"
    else
	echo $i
    fi
done