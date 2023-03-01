#!/bin/bash
if
	[[ $1 =~ ^[0-9]+$ ]] 
then
	 ./digit.sh
else
	 echo $1
fi
