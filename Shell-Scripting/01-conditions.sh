#!/bin/bash
# check if number is greater than 10 or not

NUMBER=$1
if [ $NUMBER -ge 10 ]
then
echo "$NUMBER is greater than 10"
else
echo "$NUMBER is less than 10"
fi
