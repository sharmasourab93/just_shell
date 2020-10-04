#!/bin/bash 

# Shell Basics: Array: Reading an array and using it. 

read -p "Enter Values: " -a num

echo "All elements using *: ${num[*]}"
echo "All elements using @: ${num[@]}"


echo "Count of elements: ${#num[*]}"
echo "First element: ${num[0]}"
echo "Second element: ${num[1]}"
echo "Third Element : ${num[2]}"


