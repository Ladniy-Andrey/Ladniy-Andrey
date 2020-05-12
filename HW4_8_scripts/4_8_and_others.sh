#!/bin/bash
ls -l | sed '/итого/d' > /home/ladniy/HW4_8/4_8_3.txt

ls -l | awk '{print $6, $7, $9}' > /home/ladniy/HW4_8/4_8_4.txt

ls -l | sed -n '/[0-9]/p' > /home/ladniy/HW4_8/4_8_5.txt

ls -l | sed -n '/.*\./p' > /home/ladniy/HW4_8/4_8_6.txt
cat /home/ladniy/HW4_8_scripts/4_8_and_others.sh
cat /home/ladniy/HW4_8/4_8_3.txt 
cat /home/ladniy/HW4_8/4_8_4.txt 
cat /home/ladniy/HW4_8/4_8_5.txt 
cat /home/ladniy/HW4_8/4_8_6.txt
