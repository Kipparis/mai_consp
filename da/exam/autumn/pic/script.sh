#!/usr/bin/bash

num=1
for name in `ls | grep ".png"`
do
    mv ${name} ${num}.png
    echo "Renaming to ${num}.png"
    num=$(( $num + 1 ))
done
