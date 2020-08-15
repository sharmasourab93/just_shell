#!/usr/bin/bash 


if [ $# -ne 0 ]
then 
	echo "Usage: $0"
	exit 1
fi 

cat data | while read ename loc
do 
	read dept
	while ${#dept[*]}
	echo "$ename -$dept"
done



