#!/usr/bin/bash

echo "Today is: `date`"
curr_cal=$(cal) #BRaces not mandatory
echo "Current Calendar - ${curr_cal}"
curr_cal_mon=$(curr_cal|head -1)

