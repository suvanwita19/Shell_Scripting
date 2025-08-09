#!/bin/bash

echo "Original content"
cat data.txt
echo

echo "Replace 1st occurrence of plane with flight"
sed 's/plane/flight/' data.txt
cat data.txt

echo "Replace all occurrences of hello with hi"
sed 's/hello/hi/g' data.txt
cat data.txt

echo "Print line 3 only"
sed -n "3p" data.txt
echo

echo "Print lines 5-7"
sed -n "5,7p" data.txt
echo

echo "Insert before line 2"
sed '2iInserted text here' data.txt
cat data.txt
echo

echo "Append after line 2"
sed '2aAppended text' data.txt
cat data.txt
echo

echo "Replace apple with mango in line 1"
sed '1s/apple/mango/' data.txt
cat data.txt
echo

echo "Delete line 2"
sed '2d' data.txt
cat data.txt
echo

echo "Delete lines 2-4"
sed '2,4d' data.txt
cat data.txt
echo


