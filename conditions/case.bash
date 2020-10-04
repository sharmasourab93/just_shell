#!/usr/bin/bash 
## Default LANG is set to en_US.UTF-8 
## Unless you are setting LANG to C
## Capital Case alphanet case block wil not match 
## IN this example 

export LANG=C
read -p "Enter a char:" ch 

case ${ch} in 
[0-9]) echo "Input ${ch} is digit" ;; 
[a-z]) echo "Small case alphabet - ${ch}" ;;
[A-Z]) echo "Capital Case alphabet -${ch}" ;;
*) echo "Input is a special character " ;;
esac
