#!/bin/bash
arr=( 1 2 "Hello world!" Hey 2.5 )
echo "${arr[0]}"
echo "Array: ${arr[*]}"
echo "Length: ${#arr[*]}"

arr+=( 3 4 Hey )
echo "${arr[*]}"

echo "${arr[*]:2:4}"

