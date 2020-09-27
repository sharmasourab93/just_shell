#!/bin/bash

# This program demonstrates usage of 
# While loop in bash. 

printf "While loop demostration:\n"
i=10
while [ $i  -gt 0 ] 
do
	echo $i
	(( i-- ));

done
