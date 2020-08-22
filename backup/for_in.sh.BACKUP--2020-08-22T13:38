#!/usr/bin/env bash

suffix="BACKUP--`date +%Y-%m-%dT%H:%M`"
if [ ! -d "./backup" ]; then mkdir backup; fi

for script in *.sh; do
    new_name="./backup/$script.$suffix"
    echo "copy [$script] to [$new_name]"
    cp $script $new_name
done
