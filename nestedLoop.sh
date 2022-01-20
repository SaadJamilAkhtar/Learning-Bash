#!/bin/sh

a=1
b=11
until [ $a -eq $b ]
do
    c=0
    until [ $c -eq $a ]
    do
        echo -n '*'
        c=`expr $c + 1`
    done
    echo ''
    a=`expr $a + 1`
done