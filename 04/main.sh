#!/bin/bash

if [[ -n $1 ]]
then
	echo "Don't print param"
	echo "Colorset in .conf file"
else
	./check.sh
fi
