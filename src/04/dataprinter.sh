#!/bin/bash

. ./datagatherer.sh

function ColorSet {
echo
echo "Column 1 background = $NUM1 ($NAM1)"
echo "Column 1 font color = $NUM2 ($NAM2)"
echo "Column 2 background = $NUM3 ($NAM3)"
echo "Column 2 font color = $NUM4 ($NAM4)"
}

function DataPrinter {
echo "${LB}${LF}HOSTNAME       ${RESET} = ${RB}${RF}$HOSTNAME${RESET}"
echo "${LB}${LF}TIMEZONE       ${RESET} = ${RB}${RF}$TIMEZONE${RESET}"
echo "${LB}${LF}USER           ${RESET} = ${RB}${RF}$USER${RESET}"
echo "${LB}${LF}OS             ${RESET} = ${RB}${RF}$OS${RESET}"
echo "${LB}${LF}DATE           ${RESET} = ${RB}${RF}$DATE${RESET}"
echo "${LB}${LF}UPTIME         ${RESET} = ${RB}${RF}$UPTIME${RESET}"
echo "${LB}${LF}UPTIME_SEC     ${RESET} = ${RB}${RF}$UPTIME_SEC${RESET}"
echo "${LB}${LF}IP             ${RESET} = ${RB}${RF}$IP${RESET}"
echo "${LB}${LF}MASK           ${RESET} = ${RB}${RF}$MASK${RESET}"
echo "${LB}${LF}GATEWAY        ${RESET} = ${RB}${RF}$GATEWAY${RESET}"
echo "${LB}${LF}RAM_TOTAL      ${RESET} = ${RB}${RF}$RAM_TOTAL${RESET}"
echo "${LB}${LF}RAM_USED       ${RESET} = ${RB}${RF}$RAM_USED${RESET}"
echo "${LB}${LF}RAM_FREE       ${RESET} = ${RB}${RF}$RAM_FREE${RESET}"
echo "${LB}${LF}SPACE_ROOT     ${RESET} = ${RB}${RF}$SPACE_ROOT${RESET}"
echo "${LB}${LF}SPACE_ROOT_USED${RESET} = ${RB}${RF}$SPACE_ROOT_USED${RESET}"
echo "${LB}${LF}SPACE_ROOT_FREE${RESET} = ${RB}${RF}$SPACE_ROOT_FREE${RESET}"
}
