#!/usr/bin/bash 

## To Disable stdin 
stty -echo 

read -p "Enter passphrase" pass

if [ "${pass}" = "ctl123" ] 
then 
	echo "Access granted" 
else
	echo "Wrong attempt granted" 
fi 
