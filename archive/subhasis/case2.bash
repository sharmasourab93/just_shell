#!/usr/bin/bash 

read -p "Enter comp name:" comp

case ${comp} in 
ctl|l3|centurylink) echo "Generate the inv report for ${comp}" ;;
*) echo "Report is not configured for ${comp}" ;;
esac
