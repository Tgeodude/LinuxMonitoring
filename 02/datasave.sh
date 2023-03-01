#!/bin/bash

. ./datafunc.sh

FILENAME="$(date +%d)""_""$(date +%m)""_""$(date +%y)""_""$(date +%H)""_""$(date +%M)""_""$(date +%S)"

function DataSave {
	PrintInfo > $FILENAME.status
}
