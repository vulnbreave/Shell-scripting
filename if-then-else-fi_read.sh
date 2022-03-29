#!/bin/bash 

UNAME="admin"

read -p "username: " UNAME 

if [ "$UNAME" = "admin" ];

then 
	echo "username verified!"

else 
	echo "Wrong username."

fi
