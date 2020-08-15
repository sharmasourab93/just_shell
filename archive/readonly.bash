#!/usr/bin/bash 

### Using readonly keyword 

echo "Enter your name" 
read name 
echo "Welcome $name"

## Error will be generated 
## Stating: name: is read only 

## We cannot modify the value of readonly 
readonly name 
name="Anil" 
echo "Welcome $name"
