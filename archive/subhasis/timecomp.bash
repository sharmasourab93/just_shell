#!/usr/bin/bash 

curr_time=`date +"%T"`

if [[ "${curr_time}" < "15:00:00" ]]
then 
	echo "Its not yet 3PM" 
	echo "Good to run the report"
fi

curr_time=`date +"%T"`

if [[ "${curr_time}" > "14:00:00" ]]
then
        echo "You cant shutdown the app after 2PM"
fi


curr_time=`date +"%T"`

if [ "${curr_time}" \< "15:00:00" ]
then
        echo "Its not yet 3PM"
        echo "Good to run the report"
fi

