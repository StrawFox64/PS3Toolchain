#!/bin/sh -e
# ps3libraries.sh by Naomi Peori (naomi@peori.ca)

## Download the source code.
wget --no-check-certificate https://github.com/StrawFox64/ps3libraries/tarball/master -O ps3libraries.tar.gz

## Create the build directory.
rm -Rf ps3libraries && mkdir ps3libraries

## Unpack the source code.
tar --strip-components=1 --directory=ps3libraries -xvzf ps3libraries.tar.gz

## Open directory
cd ps3libraries

## Compile and install.
./libraries.sh
