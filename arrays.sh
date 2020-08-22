#!/usr/bin/env bash

arr=(пример содержимого массива 'пред последний элемент должен быть вместе!')
arr[4]='последний элемент'

echo "arr[@] = ${arr[@]}"
echo "массив содержит ${#arr[@]} элементов"

count=0
for item in "${arr[@]}"; do
    echo "$count элемент = $item"
    count=$(($count+1))
done

printf "\nНЕПРАВИЛЬНЫЙ ВЫВОД МАССИВА\n"

for item in ${arr[@]}; do
    echo "элемент = $item"
done


