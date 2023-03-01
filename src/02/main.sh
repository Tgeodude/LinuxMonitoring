#!/bin/bash

. ./dataprinter.sh
. ./datasaver.sh

echo
echo "Data about this CPU:"
echo
DataPrinter
echo
echo "Do you want save this data in a file (y/n)?"
echo
read answer
if [[ $answer == "y" || $answer == "Y" ]]
then
  DataSaver
fi

# https://www.tutorialkart.com/bash-shell-scripting/bash-date-format-options-examples/
