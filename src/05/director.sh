#!/bin/bash

DIRNUM="$(ls -lR | grep ^d | wc -l)"
export DIRNUM

function Director {
  for (( i=0; i < 5; i++ ))
  do
    NAM="$(du -h $DIR | sort -rh | head -5 | awk '{print$2}')"
    SIZ="$(du -h $DIR | sort -rh | head -5 | awk '{print$1}')"
    NAME=($NAM)
    SIZE=($SIZ)
    STR="${NAME[i]}"
    if [[ ${#STR} -ne 0 ]]; then echo "$((i+1)) - $STR, ${SIZE[i]}";fi
  done
}
