#!/bin/bash
read -p "Введите число: " n
if (( n % 2 == 0 )); then
  echo "$n чётное"
else
  echo "$n нечётное"
fi