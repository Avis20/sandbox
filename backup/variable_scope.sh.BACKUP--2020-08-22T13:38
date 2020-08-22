#!/usr/bin/env bash

function localizer {
    echo "==> В функции localizer начальное значение var = '$var'"
    local var
    echo "==> После объявления local значение var = '$var'"
    var="var внутри функции"
    echo "==> При выходе из функции значение var = '$var'"
}

var="Привет"
echo "До вызова localizer значение var = '$var'"
localizer
echo "После вызова функции значение var = '$var'"

