#!/bin/bash

VALUE=0

if [[ $# == 4 ]]
then
  if [[ "$1" =~ ^[1-6]$ ]] && [[ "$2" =~ ^[1-6]$ ]] && [[ "$3" =~ ^[1-6]$ ]] && [[ "$4" =~ ^[1-6]$ ]]
  then
    if [[ $1 != $2 ]] && [[ $3 != $4 ]]; then ./colorchecker.sh "$@"
    else
      if [[ $1 == $2 ]] && [[ $3 == $4 ]]
      then echo "Colors inside the both columns were the same."
      elif [[ $3 == $4 ]]; then echo "Colors of the right column were the same."
      elif [[ $1 == $2 ]]; then echo "Colors of the left column were the same.";fi
      echo "Corresponding settings were ignored. Use other combinations."
    fi
  else
    echo "You should enter four numbers exactly from 1 to 6 only"
  fi
else
  echo "You should enter four parameters"
fi
