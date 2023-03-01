#!/bin/bash

. ./dataprinter.sh

# ----- COLORSET ----- #
BWHITE=$'\033[47m'
BRED=$'\033[41m'
BGREEN=$'\033[42m'
BBLUE=$'\033[44m'
BPURPLE=$'\033[45m'
BBLACK=$'\033[40m'

FWHITE=$'\033[37m'
FRED=$'\033[31m'
FGREEN=$'\033[32m'
FBLUE=$'\033[34m'
FPURPLE=$'\033[35m'
FBLACK=$'\033[30m'

RESET=$'\033[0m'
VALUE=0

# ----- SCRIPT ----- #
case $1 in
  1) LB=$BWHITE ;;
  2) LB=$BRED ;;
  3) LB=$BGREEN ;;
  4) LB=$BBLUE ;;
  5) LB=$BPURPLE ;;
  6) LB=$BBLACK ;;
esac
case $2 in
  1) LF=$FWHITE ;;
  2) LF=$FRED ;;
  3) LF=$FGREEN ;;
  4) LF=$FBLUE ;;
  5) LF=$FPURPLE ;;
  6) LF=$FBLACK ;;
esac
case $3 in
  1) RB=$BWHITE ;;
  2) RB=$BRED ;;
  3) RB=$BGREEN ;;
  4) RB=$BBLUE ;;
  5) RB=$BPURPLE ;;
  6) RB=$BBLACK ;;
esac
case $4 in
  1) RF=$FWHITE ;;
  2) RF=$FRED ;;
  3) RF=$FGREEN ;;
  4) RF=$FBLUE ;;
  5) RF=$FPURPLE ;;
  6) RF=$FBLACK ;;
esac

DataPrinter
