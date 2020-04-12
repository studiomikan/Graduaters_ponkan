#!/bin/sh

cd `dirname $0`

mkdir -p icons

convert icon.png -define icon:auto-resize=16,32,48,64,128,256 icon.ico
convert -resize 256x256 icon.png icons/256x256.png
convert -resize 128x128 icon.png icons/128x128.png
convert -resize 64x64 icon.png icons/64x64.png
convert -resize 48x48 icon.png icons/48x48.png
convert -resize 32x32 icon.png icons/32x32.png
convert -resize 16x16 icon.png icons/16x16.png

