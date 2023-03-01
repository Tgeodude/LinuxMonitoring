#!/bin/bash

if [[ -n $1 ]]
then
  echo "Run this script without any parameters."
  echo "Color settings can be set through configuration file."
else
  ./checker.sh
fi
