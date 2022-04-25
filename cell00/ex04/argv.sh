#! /bin/bash

if [ $# -eq 0 ]
then echo "No arguments supplied"
else
	for argv in $@
	do
		echo $argv
	done
fi
