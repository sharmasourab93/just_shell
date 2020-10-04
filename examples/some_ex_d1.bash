#!/usr/bin/bash 

## Regular Expressions 

read -p "Enter Input file:" fn 

[[ "${fn}" =~ txt ]] && echo "Invoke txt processing"
[[ "${fn}" =~ doc ]] && echo "Invoke doc processing"
[[ "${fn}" =~ xls || "${fn}" =~ xlxs ]] && echo "Invoke MS Excel processing"

