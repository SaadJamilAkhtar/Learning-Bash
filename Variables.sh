#!/bin/sh

GREETING="Hello World!"
echo "\n"
echo $GREETING
echo "\n"

# unset variable using unset GREETING
# make variable readonly by readonly GREETING


# Special variables

# $0  -- name of file
# $1..n -- nth argunemt
# $# no of arguments
# $* all args in a single string
# $@ all args in an array
# $? exit status of last executed command
# $$ process number or id

echo "File : $0"
echo "Arguments given : $#"
echo "All args : $*"
echo "First arg : $1"
echo "exit status of last command : $?"
echo "process id : $$"
echo "\n"