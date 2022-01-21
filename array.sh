#!/bin/sh

arr=(1 2 3 4 5 6 7 8 9 10)
arr[11]=11
for i in $arr
do
    echo $i
done

echo ${arr[10]}
echo ${arr[*]}
echo ${arr[@]}