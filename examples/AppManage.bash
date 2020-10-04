#!/usr/bin/bash 
menu(){

echo '1-Start
2 - Stop 
3- Restart 
0- Exit'

read -p "Enter your choice" ch 
} 
start(){

echo "Your code to start the app"
}

stop(){
echo "Code to stop"
}

restart(){
stop && start 
}

info(){
 echo "INFO: ${date} : $*" 
}

err(){
	echo "ERROR : ${date} :$*"
}

warning(){
	echo "WARNING: ${date} : $*"
}


## Main 
menu
[[ ${ch} -eq 1 ]] &&  start
[[ ${ch} -eq 2 ]] && stop 
[[ ${ch} -eq 3 ]] && restart 
[[ ${ch} -eq 0 ]] && echo "Good Bye"

