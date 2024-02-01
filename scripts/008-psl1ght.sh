#!/bin/sh -e
# psl1ght.sh by Naomi Peori (naomi@peori.ca)

## Download the source code.
wget --no-check-certificate https://github.com/StrawFox64/PSL1GHT/tarball/master -O psl1ght.tar.gz

## Create the build directory.
rm -Rf psl1ght && mkdir psl1ght

## Unpack the source code.
tar --strip-components=1 --directory=psl1ght -xvzf psl1ght.tar.gz

## Open directory
cd psl1ght

## Compile and install.
${MAKE:-make} install-ctrl && ${MAKE:-make} && ${MAKE:-make} install
