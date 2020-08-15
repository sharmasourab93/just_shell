#!/usr/bin/bash

demo()
{

	comp=ctl
	local location=blr 
	echo "Welcome to $comp, $loc "
}


### Main ### 
demo 

### Variable scope outside of function ## 
echo "COMP is - $comp"


### Loca variable is not available outside of function ##
echo "Location is - $loc"



