#!/usr/bin/bash 

echo "Enter the release ID:"
read rel_id

#if [${rel_id} -gt 30 ]

if ['bc<<<${rel_id<30"' -eq 0 ]
then 
	echo "Latest - Release" 
else
	echo "Something is wrong"
fi 


