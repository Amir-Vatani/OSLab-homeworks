#!/bin/bash

i=1
for file in $(find $1 -type f -name "*.png" -or -type f -name "*.jpg");
do
    mv $file $1/img$((i++))
done

