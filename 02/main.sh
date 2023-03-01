#!/bin/bash

. ./datafunc.sh
. ./datasave.sh

echo
PrintInfo
echo
echo "Do you want save this data to a file(Y/N)?"
echo
read str
if [[ $str == "Y" || $str == "y" ]]
then
	DataSave
fi

