#!/usr/bin/bash 
export PS3="Enter your Option"
select opt in start stop restart Exit 
do 
	case $opt in 
	start) echo "Code to start your app" ;;
	stop) echo "Code to shutdown your app" ;;
	restart) echo "Code to restart your app" ;;
	Exit) echo "Good bye"
	exit ;;
	*) echo "Invalid Choice" ;;
	esac
done
