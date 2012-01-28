#!/bin/bash
for i in *
do
	if
		[ -d $i ]
	then
		cp Template/color-upvmiut.tex $i/
	fi
done
