#!/usr/bin/bash

read -p "Enter values:" -a num 

echo "All elements: ${num[*]}"
echo "All elements: ${num[@]}"

echo "Count of elements : ${#num[*]} "
echo "First element : ${num[0]}"
echo "Second element: ${num[1]}"
echo "third element: ${num[2]}"


