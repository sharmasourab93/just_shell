#!/usr/bin/bash

read -p "Enter input: " 
ign_input=`echo ${REPLY} |tr '{:lower:}' '{:upper:}'`

## Basic approach 
## Translate all input to upper case and store it in variable 
# ign_input='
if [[ ${ign_input} =~ CENTURYLINK ]]
then 
	echo "Centurylink is present in input"
else 
	echo "Centurylink is not present in input" 
fi
