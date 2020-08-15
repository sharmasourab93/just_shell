#!/usr/bin/bash

##Basic Approach ##
echo "Enter 3 numbers :"
read n1 n2 n3 
echo "$n1 - $n2 -$n3"

### User prompt with read ###

read -p "Enter 3 numbers" n1 n2 
echo "Input is : $n1 $n2" 


### Use REPLY Variable ### 
read -p "Enter few digits"
echo "Input is : ${REPLY}"

