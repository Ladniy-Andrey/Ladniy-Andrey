#!/bin/bash

var=$(date | awk {'$5=""; print$1; print$3; print$2; print$4; print$6'})
echo $var
