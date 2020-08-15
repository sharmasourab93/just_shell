#!/usr/bin/bash 

read -p "Enter input: "

## Set no case match 
shopt -s nocasematch 

if [[ "${REPLY}" =~ CENTURYLINK ]]
then 
	echo "Centurylink is present in input"
else 
	echo "Centurylink is not present in."
fi 

