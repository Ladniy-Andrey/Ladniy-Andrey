#!/bin/bash
lines=$(ls -l ~ | sed '1,2d' | wc -l)
dirname=$(ls -l ~ | sed '1,2d' | awk '{print $9}')
echo "В моём домашнем каталоге" $lines "поддиректорий:" $dirname > /home/ladniy/HW4_9/4_9_4.txt
