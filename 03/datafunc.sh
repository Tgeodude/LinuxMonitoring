#!/bin/bash

. ./dataprint.sh

function PrintInfo {
	echo "${P1}${P2}HOSTNAME	${RST}= ${P3}${P4}$HOSTNAME${RST}"
	echo "${P1}${P2}TIMEZONE	${RST}= ${P3}${P4}$TIMEZONE${RST}"
	echo "${P1}${P2}USER		${RST}= ${P3}${P4}$USER${RST}"
	echo "${P1}${P2}OS		${RST}= ${P3}${P4}$OS${RST}"
	echo "${P1}${P2}DATE		${RST}= ${P3}${P4}$DATE${RST}"
	echo "${P1}${P2}UPTIME		${RST}= ${P3}${P4}$UPTIME${RST}"
	echo "${P1}${P2}UPTIME_SEC	${RST}= ${P3}${P4}$UPTIME_SEC${RST}"
	echo "${P1}${P2}IP		${RST}= ${P3}${P4}$IP${RST}"
	echo "${P1}${P2}MASK		${RST}= ${P3}${P4}$MASK${RST}"
	echo "${P1}${P2}GATEWAY		${RST}= ${P3}${P4}$GATEWAY${RST}"
	echo "${P1}${P2}RAM_TOTAL	${RST}= ${P3}${P4}$RAM_TOTAL${RST}"
	echo "${P1}${P2}RAM_USED	${RST}= ${P3}${P4}$RAM_USER${RST}"
	echo "${P1}${P2}RAM_FREE	${RST}= ${P3}${P4}$RAM_FREE${RST}"
	echo "${P1}${P2}SPACE_ROOT	${RST}= ${P3}${P4}$SPACE_ROOT${RST}"
	echo "${P1}${P2}SPACE_ROOT_USED	${RST}= ${P3}${P4}$SPACE_ROOT_USED${RST}"
	echo "${P1}${P2}SPACE_ROOT_FREE	${RST}= ${P3}${P4}$SPACE_ROOT_FREE${RST}"
}
