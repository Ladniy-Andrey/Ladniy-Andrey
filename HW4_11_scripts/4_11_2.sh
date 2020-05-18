#!/bin/bash
h=0
nh=0

echo "Домашний каталог пользователя"
echo $USER
echo "содержит обычных файлов:"
for type in $(find ~ -type f -name "*.*" 2>/dev/null)
do
  let "nh += 1"
done
echo $nh
echo "скрытых файлов:"
for type in $(find ~ -type f -name ".*" 2>/dev/null)
do
  let "h += 1"
done
echo $h
