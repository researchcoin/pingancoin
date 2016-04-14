#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/pingancoin.png
ICON_DST=../../src/qt/res/icons/pingancoin.ico
convert ${ICON_SRC} -resize 16x16 pingancoin-16.png
convert ${ICON_SRC} -resize 32x32 pingancoin-32.png
convert ${ICON_SRC} -resize 48x48 pingancoin-48.png
convert pingancoin-16.png pingancoin-32.png pingancoin-48.png ${ICON_DST}

