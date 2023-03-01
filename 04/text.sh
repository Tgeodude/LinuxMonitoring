#!/bin/bash

case $CLR1 in
	1) COLOR1="white" ;;
	2) COLOR1="red" ;;
	3) COLOR1="green" ;;
	4) COLOR1="blue" ;;
	5) COLOR1="magenta" ;;
	6) COLOR1="black" ;;
esac
case $CLR2 in
	1) COLOR2="white" ;;
	2) COLOR2="red" ;;
	3) COLOR2="green" ;;
	4) COLOR2="blue" ;;
	5) COLOR2="magenta" ;;
	6) COLOR2="black" ;;
esac
case $CLR3 in
	1) COLOR3="white" ;;
	2) COLOR3="red" ;;
	3) COLOR3="green" ;;
	4) COLOR3="blue" ;;
	5) COLOR3="magenta" ;;
	6) COLOR3="black" ;;
esac
case $CLR4 in
	1) COLOR4="white" ;;
	2) COLOR4="red" ;;
	3) COLOR4="green" ;;
	4) COLOR4="blue" ;;
	5) COLOR4="magenta" ;;
	6) COLOR4="black" ;;
esac

if [[ $DEF1 == 1 ]];then CLR1="default"; COLOR1="black";fi
if [[ $DEF2 == 1 ]];then CLR2="default"; COLOR2="white";fi
if [[ $DEF3 == 1 ]];then CLR3="default"; COLOR3="black";fi
if [[ $DEF4 == 1 ]];then CLR4="default"; COLOR4="white";fi


export COLOR1
export COLOR2
export COLOR3
export COLOR4
export CLR1
export CLR2
export CLR3
export CLR4
