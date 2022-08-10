#!/bin/bash -x
present=1
randomcheck=$((RANDOM%2))
if [ $present -eq $randomcheck ]
then
wageperhour=20;
hour=8;
dailywage=$(($wageperhour*$hour));
else
dailywage=0;
fi
