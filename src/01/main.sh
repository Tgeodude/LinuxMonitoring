#!/bin/bash

regex='[^0-9]'

if [ $1 ]
then
  if [ $2 ]
  then
    ./toomany.sh
  elif [[ "$1" =~ $regex ]]
  then
    echo $1
  else
    ./number.sh
  fi
else
  ./noparamaters.sh
fi

# https://www.makeuseof.com/how-to-ssh-into-virtualbox-ubuntu
# https://baks.dev/article/terminal/how-to-compare-strings-in-bash
# https://serverspace.ru/support/help/regulyarnye-vyrazheniya/
