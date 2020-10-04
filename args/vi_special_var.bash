#!/usr/bin/bash

echo "Program Name :$0"
echo "Number of command line args: $#"
echo "All command line Params: $@"
echo "All command line Params: $*"


echo "Arg1 $1"
echo "Arg2 $2"
echo "Correct -- Arg 10 - ${10}"
echo "Wrong -- Arg 10 - $10"


echo "Value: $2 $3 $4 "
echo "Value ${@:2:3}"
echo "Value: ${*:2:3}"


