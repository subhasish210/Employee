#!/bin/bash

randomNum=$((RANDOM%2))

if [[ randomNum -eq 1 ]]
then
   echo "Present"
else
   echo "Absent"
fi
