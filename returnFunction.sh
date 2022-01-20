#!/bin/sh

sum(){
    su=`expr $1 + $2`
    return $su
}
sum 1 2
s=$?

echo $s