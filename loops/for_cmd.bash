#!/usr/bin/bash 

cnt=1
### You can iterate the command output 
### Using command substitution 
### ${cmd} or `cmd`


for fn in $(ls -t *.bash)
do 
	echo "${cnt} - ${fn}"
	(( cnt++))

done 


### Iteration will happen only once
### as it is partially quoted ### 
for fn in '$(ls -rt *.bash)'
do 
	echo "${cnt} - ${fn}" 
	(( cnt++ )) 
done 


