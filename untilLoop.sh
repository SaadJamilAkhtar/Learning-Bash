#!/bin/sh

# loop run untill condition become true

a=0
until [ $a = 10 ]
do
    echo $a
    a=`expr $a + 1`
done