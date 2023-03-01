#!/bin/bash

FILENUM="$(find $DIR -type f | wc -l)"
export FILENUM

function Filer {
  for (( i=0; i < 10; i++ ))
  do
    NAM="$(find $DIR -type f -exec du -h {} \; | sort -hr | head -10| awk '{print $2}')"
    SIZ="$(find $DIR -type f -exec du -h {} \; | sort -hr | head -10| awk '{print $1}')"
    TYP="$(find $DIR -type f -exec du -h {} \; | sort -hr | head -10| awk -F. '{print $NF}')"
    NAME=($NAM)
    SIZE=($SIZ)
    TYPE=($TYP)
    STR="${NAME[i]}"
    if [[ ${#STR} -ne 0 ]]; then echo "$((i+1)) - $STR, ${SIZE[i]}, ${TYPE[i]}";fi
  done
}

function Execer {
  for (( i=0; i < 10; i++ ))
  do
    NAM="$(find $DIR -type f -perm /a=x -exec du -h {} \; | sort -hr | head -10| awk '{print $2}')"
    SIZ="$(find $DIR -type f -perm /a=x -exec du -h {} \; | sort -hr | head -10| awk '{print $1}')"
    TYP="$(find $DIR -type f -perm /a=x -exec md5sum {} \; | sort -hr | head -10| awk '{print $1}')"
    NAME=($NAM)
    SIZE=($SIZ)
    TYPE=($TYP)
    STR="${NAME[i]}"
    if [[ ${#STR} -ne 0 ]]; then echo "$((i+1)) - $STR, ${SIZE[i]}, ${TYPE[i]}";fi
  done
}
