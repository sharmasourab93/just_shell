#!/bin/bash
## For managing If and else 
echo "Enter a number "
read num 
if [ $num -ge 5 ]; 
then 
	echo "$num greater than or equal to 5" 
else 
	echo "$num is less than 5"
fi 

echo "Enter another number" 
read num1 

if [[ $num1 -le 5 ]]
then 
	echo "$num1 less than or equal to 5"
else 
echo "$num1 greater than 5"
fi 

