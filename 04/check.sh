#!/bin/bash

source color.conf

RGX='[^1-6]$'
CLR1=$column1_bg
CLR2=$column1_f
CLR3=$column2_bg
CLR4=$column2_f
P1=$CLR1
P2=$CLR2
P3=$CLR3
P4=$CLR4

if [[ "$P1" =~ $RGX ]] || [[ ${#P1} -ne 1 ]];then P1=6;DEF1=1;fi
if [[ "$P2" =~ $RGX ]] || [[ ${#P2} -ne 1 ]];then P2=1;DEF2=1;fi
if [[ "$P3" =~ $RGX ]] || [[ ${#P3} -ne 1 ]];then P3=6;DEF3=1;fi
if [[ "$P4" =~ $RGX ]] || [[ ${#P4} -ne 1 ]];then P4=1;DEF4=1;fi

if [[ $P1 == $P2 ]];then P1=6;P2=1;DEF1=1;DEF2=1;fi
if [[ $P3 == $P4 ]];then P3=6;P4=1;DEF1=1;DEF2=1;fi

if [[ $P1 == 6 ]] && [[ $P2 == 6 ]];then P2=1;DEF1=1;fi
if [[ $P1 == 1 ]] && [[ $P2 == 1 ]];then P1=6;DEF2=1;fi
if [[ $P3 == 6 ]] && [[ $P4 == 6 ]];then P4=1;DEF3=1;fi
if [[ $P3 == 1 ]] && [[ $P4 == 1 ]];then P1=6;DEF4=1;fi

export P1
export P2
export P3
export P4
export CLR1
export CLR2
export CLR3
export CLR4
export DEF1
export DEF2
export DEF3
export DEF4

./colorinfo.sh $P1 $P2 $P3 $P4
