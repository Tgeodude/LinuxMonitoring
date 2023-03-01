#!/bin/bash

TIMER=$(date +%s)

if [[ $# == 1 ]] && [[ ${1: -1} == "/" ]]
then
	if [[ -d $1 ]]
	then
		DIR=$1
		export DIR
		./print.sh
	else
		echo "You gave a non-existing directory."
	fi
else
	echo "You should enter a path to a directory as a single parameter with a '/' symbol in the end."
fi

echo "Script execution time (in seconds) = $(($(date +%s)-TIMER))"
