#!/bin/bash

echo "This script verifies your linux system has "etc" directory or not."

sleep 2

echo "EXECUTING . . . . . . "

sleep 4

echo "%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%"


 if [ -d /etc ];

 then 
	 echo "YES IT EXISTS!!"


else 
	echo "NOT FOUND"

fi 

