#!/bin/bash

u_proc=$(ps -fu $USER | wc -l)
r_proc=$(ps -fu root | wc -l)

echo "Процессов пользователя:"
echo $USER
echo $u_proc
echo "Процессов пользователя root:"
echo $r_proc
