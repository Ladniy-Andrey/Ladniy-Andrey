#!/bin/bash

cat /etc/passwd | awk -F ":" '{print $3,$1}' > newUsers

while :
do
  cat /etc/passwd | awk -F ":" '{print $3,$1}' > newTemp
  diff newUsers newTemp | sed '1d' | awk '{print $2,$3}' >> newUsers
  sleep 300
done
