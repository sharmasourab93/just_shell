#!/usr/bin/bash 

read -p "Enter 2 strings" -a str


[[ -z ${str[0]} ]] && echo "String 1 is null" && exit 1

[[ -z ${str[1]} ]] && echo "String 2 is null" && exit 1

if [ "${str[0]}"  == "${str[1]}" ]
then 
	echo "Strings are same" 
fi 
