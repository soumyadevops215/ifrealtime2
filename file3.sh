#!/bin/bash

if [ -f ./sample.sh ]
then 
	echo "file not exist"
else
	echo "file does not exist"
	touch sample.txt
	echo "file created"
fi
