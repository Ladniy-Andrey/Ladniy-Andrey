#!/bin/bash

var1=$(echo ${PATH##*:})
var2=$(echo $PATH | sed -e 's/\S\+\://g')
var3=$(echo $PATH |awk '{split($0,a,":"); print a[9]}')

echo $var1
echo $var2
echo $var3
