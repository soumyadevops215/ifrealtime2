#!/bin/bash

if [ -d ./soumya ]
then 
	echo "directory exist"
else
	echo "directory not exist"
	mkdir soumya
	echo "directory created"
fi
