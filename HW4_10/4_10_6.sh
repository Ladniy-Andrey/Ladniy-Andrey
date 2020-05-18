#!/bin/bash

function example {
  if [ "$a" -eq 0 ]
  then
    echo "Error"
  else
    x=$(echo "scale=4;(-($b/$a))" | bc)
    echo "Х равен $x"
fi
}
echo "ax + b = 0"
echo "Введите значение а:"
read a
echo "Введите значение b:"
read b
example $a,$b
