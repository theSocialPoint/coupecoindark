#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/coupecoindark.png
ICON_DST=../../src/qt/res/icons/coupecoindark.ico
convert ${ICON_SRC} -resize 16x16 coupecoindark-16.png
convert ${ICON_SRC} -resize 32x32 coupecoindark-32.png
convert ${ICON_SRC} -resize 48x48 coupecoindark-48.png
convert coupecoindark-16.png coupecoindark-32.png coupecoindark-48.png ${ICON_DST}

