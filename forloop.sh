#!/bin/bash 


echo "Prints all the ifaces im the iface.txt file"

sleep 2



for IFACE in $(cat iface.txt);

do 
	echo "The ifaces are $IFACE"

done
