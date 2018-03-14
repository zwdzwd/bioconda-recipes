#!/bin/sh

mkdir -p $PREFIX/bin

make
cp biscuit $PREFIX/bin
# cp scripts/QC.sh $PREFIX/bin

chmod a+x $PREFIX/bin/biscuit
# chmod a+x $PREFIX/bin/QC.sh
