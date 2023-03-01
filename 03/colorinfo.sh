#!/bin/bash

. ./datafunc.sh

WHITE_BG=$'\033[47m'
RED_BG=$'\033[41m' 
GREEN_BG=$'\033[42m'
BLUE_BG=$'\033[44m'
MAGENTA_BG=$'\033[45m'
BLACK_BG=$'\033[40m'

WHITE=$'\033[37m'
RED=$'\033[31m'
GREEN=$'\033[32m'
BLUE=$'\033[34m'
MAGENTA=$'\033[35m'
BLACK=$'\033[30m'

RST=$'\033[0m'

case $1 in
	1) P1=$WHITE_BG ;;
	2) P1=$RED_BG ;;
	3) P1=$GREEN_BG ;;
	4) P1=$BLUE_BG ;;
	5) P1=$MAGENTA_BG ;;
	6) P1=$BLACK_BG ;;
esac
case $2 in
	1) P2=$WHITE ;;
	2) P2=$RED ;;
	3) P2=$GREEN ;;
	4) P2=$BLUE ;;
	5) P2=$MAGENTA ;;
	6) P2=$BLACK ;;
esac
case $3 in
	1) P3=$WHITE_BG ;;
	2) P3=$RED_BG ;;
	3) P3=$GREEN_BG ;;
	4) P3=$BLUE_BG ;;
	5) P3=$MAGENTA_BG ;;
	6) P3=$BLACK_BG ;;
esac
case $4 in
	1) P4=$WHITE ;;
	2) P4=$RED ;;
	3) P4=$GREEN ;;
	4) P4=$BLUE ;;
	5) P4=$MAGENTA ;;
	6) P4=$BLACK ;;
esac

PrintInfo
