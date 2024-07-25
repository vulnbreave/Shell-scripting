#!/bin/bash

filename=$1

if [ -f "$filename" ] && [ -w "$filename" ]
then
	echo "im here hehe" > $filename
else
	touch "$filename"
	echo "im here hehe" > $filename
fi

