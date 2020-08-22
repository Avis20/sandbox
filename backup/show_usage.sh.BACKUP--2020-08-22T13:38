#!/usr/bin/env bash

function show_usage {
    echo "Использование $0 source_dir dest_dir"
    exit 1
}

if [ $# -ne 2 ]; then
    show_usage
else
    if [ -d $1 ]; then
        source_dir=$1
    else
        echo "Недоступное значение $1"
        show_usage
    fi

    if [ -d $2 ]; then
        dest_dir=$2
    else
        echo "Недоступное значение $2"
        show_usage
    fi
fi

printf "Каталог-источник [$source_dir]\n"
printf "Каталог-приемник [$dest_dir]\n"
