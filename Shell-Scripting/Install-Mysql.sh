#!/bin/bash

USERID=$(id -u)
if [ $USERID ne 0 ]
then
echo "Error: please run this script with root access"
else
echo "you are root user"
fi

yum install git -y