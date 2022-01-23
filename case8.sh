#!/bin/bash

if [[ ! "$@" ]];
then
    echo 1
else
    for i in "$@"
    do
        if [[ -f $i ]];
        then
            if [[ "$i.png" ]];
            then
                mv "$i" "${i/%.png/.jpg}"
            fi
        else
            echo "File not exists"
        fi
    done
fi
