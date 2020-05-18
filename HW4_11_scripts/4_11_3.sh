#!/bin/bash

reg_u=$(who |awk {'print $1'})
xdate=$(date +%Y-%m-%d_%H-%M-%S)
upt=$(uptime -p)
echo $xdate $reg_u $upt
