#!/bin/bash

function Counter {
  NUMCONF="$(find $DIR | grep -c ".conf$")"
  NUMTEXT="$(find $DIR -type f -exec file . -b {} \; | grep -c text)"
  NUMEXEC="$(find $DIR -type f -perm /a=x | wc -l)"
  NUMLOG="$(find $DIR | grep -c ".logs$")"
  NUMARCH="$(find $DIR -type f -exec file . -b {} \; | grep -c -e compress -e archive)"
  NUMLINK="$(find $DIR -type l | wc -l)"

  echo "Configuation files (with the .conf extension) = $NUMCONF"
  echo "Text files = $NUMTEXT"
  echo "Executable files = $NUMEXEC"
  echo "Log files (with the extension .log) = $NUMLOG"
  echo "Archive files = $NUMARCH"
  echo "Symbolic links = $NUMLINK"
}
