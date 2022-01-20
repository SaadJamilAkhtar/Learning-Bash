#!/bin/sh

a=0

while [ $a -ge 0 ]
do
    echo $a
    if [ $a -eq 5 ]
    then
        break
    fi
    a=`expr $a + 1`
done