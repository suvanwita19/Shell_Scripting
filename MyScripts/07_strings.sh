#!/bin/bash
str="Hello world"
echo "${str}"
echo "Length: ${#str}"
echo "${str^^}"
echo "${str,,}"
echo "${str/world/Suvanwita}"
echo "${str:6:5}"

