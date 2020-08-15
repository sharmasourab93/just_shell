#!/usr/bin/bash 

###
# you can define the scope of the variable as readonly using 
# 1. readonly
# 2. declare -r 
# 3. typeset -r



comp=ctl 
readonly comp 

echo "Welcome to $comp"

## Uncomment to exp the error 
#comp=walmart 

#echo "Welcome to $comp"


declare -r loc=blr 
echo "Location is - $loc"

##Uncomment to exp error 
## loc = denver 


