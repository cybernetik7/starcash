#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/StarCash.ico

convert ../../src/qt/res/icons/StarCash-16.png ../../src/qt/res/icons/StarCash-32.png ../../src/qt/res/icons/StarCash-48.png ${ICON_DST}
