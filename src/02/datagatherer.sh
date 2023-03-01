#!/bin/bash

HOSTNAME="$HOSTNAME"
TIMEZONE="$(timedatectl | grep "Time zone" | awk '{print $3, $4, $5}')"
USER="$(whoami)"
OS="$(uname)"
DATE="$(date | awk '{print $2, $3, $4, $5}')"
UPTIME="$(uptime -p)"
UPTIME_SEC="$(awk '{print $1}' /proc/uptime)"
IP="$(hostname -I)"
MASK="$(ip route | grep "/" | awk '{print $1}')"
GATEWAY="$(ip route | grep default | awk '{print $3}')"
RAM_TOTAL="$(free -m | grep Mem | awk '{printf "%.3f GB", $2/1024}')"
RAM_USED="$(free -m | grep Mem | awk '{printf "%.3f GB", $3/1024}')"
RAM_FREE="$(free -m | grep Mem | awk '{printf "%.3f GB", $4/1024}')"
SPACE_ROOT="$(df /root/ | grep "/" | awk '{printf "%.2f MB", $2/1024}')"
SPACE_ROOT_USED="$(df /root/ | grep "/" | awk '{printf "%.2f MB", $3/1024}')"
SPACE_ROOT_FREE="$(df /root/ | grep "/" | awk '{printf "%.2f MB", $4/1024}')"

