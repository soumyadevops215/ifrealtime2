#!/bin/bash

echo "enter command"
read service
if command -v $service
then
	echo "installed"
	$service --version
else
	echo "not installed"
	sudo yum install $service -y
	echo "$service is installed"
	$service --version
fi
