#!/usr/bin/bash 

read -p "Enter 3 numbers:" -a num 

## This will return the array size 

if [ ${#num[*]} -ne 3 ]
then
	echo "Something worng with input"
	exit 1
fi 

[[ 


if [[ ${num[0]} -gt ${num[1]} &&  ${num[0]} -gt ${num[2]} ]]
then 
	echo "Greatest index is 0 and value is ${num[1]}" 
else 
	echo "Greatest index is 
