#!/bin/bash

. ./datagatherer.sh
. ./dataprinter.sh

DD="$(date +%d)"
MH="$(date +%m)"
YY="$(date +%y)"
HH="$(date +%H)"
MI="$(date +%M)"
SS="$(date +%S)"
FILENAME=$DD"_"$MH"_"$YY"_"$HH"_"$MI"_"$SS

function DataSaver {
  DataPrinter > $FILENAME.status
}


