#!/bin/sh

a=0

until [ $a -eq 10 ]
do
    a=`expr $a + 1`
    if [ `expr $a % 2` -eq 0 ]
    then
        continue
    fi
    echo $a
done
