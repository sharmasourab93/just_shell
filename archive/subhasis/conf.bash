#!/usr/bin/bash 

PROD_CNF=prod.cnf
DEV_CNF=dev.cnf

if [ ${PROD_CNF} -ot ${DEV_CNF} ] 
then 
	echo "Most recent config is -Dev"
else 
	echo "Most recent config is -Prod"
fi 

