#!bin/sh

num=1

if [ $num -lt 10 ]
then
    echo "Num $num < 10"
elif [ $num -eq 10 ]
then
    echo "Num = 10"
else
    echo "Num $num > 10"
fi

case $num in
    1)
    echo "Num = 1"
    ;;
    2)
    echo "Num = 2"
    ;;
    *)
    echo "Num is $num"
    ;;
esac