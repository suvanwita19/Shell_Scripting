#!/bin/bash

read -p "Enter marks: " marks

if [[ $marks -gt 80 ]]
then
	echo "Excellent"
elif [[ $marks -gt 60 ]]
then 
	echo "First division"
elif [[ $marks -ge 40 ]]
then
	echo "Passed"
else
	echo "Failed"
fi

