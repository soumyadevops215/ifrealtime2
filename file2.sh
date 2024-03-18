#!/bin/bash

if [ -f ./sample.sh ]
then 
	echo "file exist"
	$PWD
else
	echo "file does not exist"
fi
