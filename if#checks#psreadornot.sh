#!/bin/bash

sleep 2

echo "This script will check if your password hashes are visible for other users or not . . This is the first basic step/test to be checked for checking no password leaks ."

sleep 5 

echo "CHECKING........."

sleep  3

if [ -w /etc/shadow ];

then 

echo "OOPS . . .THIS IS NOT GOOD ."

	sleep 3 

	echo "ITS VISIBLE !!!"

	sleep 2 

	echo "CONTACT YOUR SYSTEM ADIMINSTRATOR NOW!!!!!!!!!"

	sleep 2


else 

	sleep 3 

        echo "TEST DONE ! , YOUR SAFE ;)"

fi
