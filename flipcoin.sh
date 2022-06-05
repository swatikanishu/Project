#!/bin/bash
read -p "enter the number" n

FLIP=$(($RANDOM%2))
if [ $FLIP -eq 1 ];then
    echo "heads"
else
    echo "tails"
fi



