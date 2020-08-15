#!/usr/bin/bash 

cnt=1

while [ $cnt -le 10 ]
do 
	echo "$cnt"
	[[ $cnt -eq 5 ]] && continue
	{{ cnt++ }}
done

