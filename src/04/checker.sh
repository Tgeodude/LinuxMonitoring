
#!/bin/bash

source colors.conf

REGEX='[^1-6]$'
NUM1=$column1_background
NUM2=$column1_font_color
NUM3=$column2_background
NUM4=$column2_font_color
LB=$NUM1
LF=$NUM2
RB=$NUM3
RF=$NUM4

if [[ "$LB" =~ $REGEX ]] || [[ ${#LB} -ne 1 ]]; then LB=6;DEF1=1;fi
if [[ "$LF" =~ $REGEX ]] || [[ ${#LF} -ne 1 ]]; then LF=1;DEF2=1;fi
if [[ "$RB" =~ $REGEX ]] || [[ ${#RB} -ne 1 ]]; then RB=6;DEF3=1;fi
if [[ "$RF" =~ $REGEX ]] || [[ ${#RF} -ne 1 ]]; then RF=1;DEF4=1;fi

if [[ $LB == $LF ]];then LB=6;LF=1;DEF1=1;DEF2=1;fi
if [[ $RB == $RF ]];then RB=6;RF=1;DEF3=1;DEF4=1;fi

if [[ $LB == 6 ]] && [[ $LF == 6 ]];then LF=1;DEF1=1;fi
if [[ $LB == 1 ]] && [[ $LF == 1 ]];then LB=6;DEF2=1;fi
if [[ $RB == 6 ]] && [[ $RF == 6 ]];then RF=1;DEF3=1;fi
if [[ $RB == 1 ]] && [[ $RF == 1 ]];then RB=6;DEF4=1;fi

export LB
export LF
export RB
export RF
export NUM1
export NUM2
export NUM3
export NUM4
export DEF1
export DEF2
export DEF3
export DEF4

./colorsetter.sh $LB $LF $RB $RF
