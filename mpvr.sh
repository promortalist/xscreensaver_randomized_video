#!/bin/bash
#
R="1"
if [ "$R" -eq "1" ]
 then
tt=$(( ( RANDOM % 10 ) * 10  )) 
mpv --start=$tt% "$@"
echo "tt=$tt"
 fi
 exit
