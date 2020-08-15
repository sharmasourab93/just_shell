#!/usr/bin/bash

# Variable names consist of alphabetic characters,
# numbers and underscores
# ([a-zA-z0-9]) and cannot start with numbers
# and are case sensitive
# no space on either side of the equal signs
# variables are referenced like this 

variable=value

var1=Hello
var2="Welcome to the world of scripting"
echo $var1 $var2


var1="one"
var2="$var1 three"
var3="$var2 four"
echo $var3
