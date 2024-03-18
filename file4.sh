#!/bin/bash

echo "enter file name"
read file
if [ -f ./$file ]
then
i	echo "file exist"
else
	echo "file not exist"
	touch $file
	echo "file created"
fi
