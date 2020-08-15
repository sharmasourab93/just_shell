#!/usr/bin/bash 

for server in dev test prod
do 
	echo "Deploy the code in ${server} mode"
done


## Values should not be quoted ## 
## Loop will iterate only one 

for server in "Dev test prod"
do 
	echo "Deploy the code in ${server} mode"
done
