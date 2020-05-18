#!/bin/bash

list="$@"
echo "Введенные значения: $@"
for i in $list
do
  let "kv = i **2"
  echo "Квадрат значения $i равен $kv"
done
