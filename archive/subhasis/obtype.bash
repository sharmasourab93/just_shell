#!/usr/bin/bash 


read -p "Enter the object name"

if [ -e "${REPLY}" ] 
then 
	echo "${REPLY} - exists"
fi 

[[ -f "${REPLY}" ]] && echo "${REPLY} - regular file"
[[ -d "${REPLY}" ]] && echo "${REPLY}" -Directory"

