#!/bin/sh
echo "file content"
cat break.sh
echo "\nword count of file"
cat break.sh | wc
echo "\n lines containing a"
cat break.sh | grep a
echo "\nword count of lines containing a in file"
cat break.sh | grep a | wc