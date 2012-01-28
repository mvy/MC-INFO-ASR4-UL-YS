#!/bin/bash

for i in CH*
do
    cd $i
    cmake .
    make
    cd ..
done
