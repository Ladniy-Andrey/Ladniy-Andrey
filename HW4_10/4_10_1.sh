#!/bin/bash

while [ "$end" != "quit" ]
do
  echo "Введите переменную"
  read end
  echo "переменная = $end"
done
exit 0
