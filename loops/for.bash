#!/usr/bin/bash

i=0
for server in "Test SYST Dev Prod Linux WIndows"
do 
	i=$((i+1))
	printf "${server} and $i item \n";

done
