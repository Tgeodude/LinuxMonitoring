#!/bin/bash

case $NUM1 in
  1) NAM1="white" ;;
  2) NAM1="red" ;;
  3) NAM1="green" ;;
  4) NAM1="blue" ;;
  5) NAM1="purple" ;;
  6) NAM1="black" ;;
esac
case $NUM2 in
  1) NAM2="white" ;;
  2) NAM2="red" ;;
  3) NAM2="green" ;;
  4) NAM2="blue" ;;
  5) NAM2="purple" ;;
  6) NAM2="black" ;;
esac
case $NUM3 in
  1) NAM3="white" ;;
  2) NAM3="red" ;;
  3) NAM3="green" ;;
  4) NAM3="blue" ;;
  5) NAM3="purple" ;;
  6) NAM3="black" ;;
esac
case $NUM4 in
  1) NAM4="white" ;;
  2) NAM4="red" ;;
  3) NAM4="green" ;;
  4) NAM4="blue" ;;
  5) NAM4="purple" ;;
  6) NAM4="black" ;;
esac

if [[ $DEF1 == 1 ]];then NUM1="default"; NAM1="black";fi
if [[ $DEF2 == 1 ]];then NUM2="default"; NAM2="white";fi
if [[ $DEF3 == 1 ]];then NUM3="default"; NAM3="black";fi
if [[ $DEF4 == 1 ]];then NUM4="default"; NAM4="white";fi

export NAM1
export NAM2
export NAM3
export NAM4
export NUM1
export NUM2
export NUM3
export NUM4
