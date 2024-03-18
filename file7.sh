#!/bin/bash

echo "enter directory name"
read dir
if [ -d ./dir ]
then
	echo "$dir is present"
else
	echo "$dir is not present"
	mkdir $dir
	echo "$dir directory is created"
fi

