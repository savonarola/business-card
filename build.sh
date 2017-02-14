#!/bin/bash

for f in front back
do
    xelatex "src/$f.tex"
    convert -density 600 -antialias "$f.pdf" -flatten -append -resize 400x -quality 100 -shave 1x1 -bordercolor black -border 1 "images/$f.png"
done
