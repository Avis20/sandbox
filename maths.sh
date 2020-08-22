#!/usr/bin/env bash

a=1
b=2

c=$a+$b
d=$(($a+$b))

printf "$a + $b = $c\t(знак + как строковый литерал)\n"
printf "$a + $b = $d\t(знак + как арифметическое сложение)\n"
