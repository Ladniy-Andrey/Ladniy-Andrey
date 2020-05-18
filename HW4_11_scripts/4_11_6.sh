#!/bin/bash
set -r
echo "Введите текст:"
read txt_str
echo "путь и имя файлa:"
read path_to_file
echo "количество строк:"
read line_count
grep -m $line_count $txt_str $path_to_file | cat -n | sort
cd /usr/local/
