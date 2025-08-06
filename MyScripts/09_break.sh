#!/bin/bash

read -p "Enter breaking point: " num

for i in {1..10}
do
	if [[ $i -eq $num ]]
	then
		echo "$num is found"
		break
	fi
	echo $i
done
