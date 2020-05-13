#!/bin/bash

max=2
if 
	[ $# -lt "$max" ] || [ $# -gt "$max" ]
then
  echo "only two variables"
elif [ $1 -gt $2 ]
then
  echo $1
else
  echo $2
fi
