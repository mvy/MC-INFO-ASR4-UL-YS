#!/bin/bash

for i in CH*
do
    cd $i
    make clean
    cd ..
done
