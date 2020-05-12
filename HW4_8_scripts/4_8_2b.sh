#!/bin/bash
 ls -l | awk '{sub(/ladniy/, "EPAM"); print}' > /home/ladniy/HW4_8/4_8_2b.txt
 cat /home/ladniy/HW4_8/4_8_2b.txt
