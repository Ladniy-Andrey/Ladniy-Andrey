#!/bin/bash

while (true)
do
  proc=$(ps ax | wc -l)
  date=$(date)
  echo "$date count of process: $proc" >> /home/$USER/tmp/4_10_2.txt
  sleep 60
done
exit 0
