#!/bin/sh -e
# ps3libraries.sh by Naomi Peori (naomi@peori.ca)

## Download the source code.
wget --no-check-certificate https://github.com/rhynec/ps3libraries/archive/20dfb28187495b673e6a742737d452e829d3c6ee.tar.gz -O ps3libraries.tar.gz

## Unpack the source code.
rm -Rf ps3libraries && mkdir ps3libraries && tar --strip-components=1 --directory=ps3libraries -xvzf ps3libraries.tar.gz && cd ps3libraries

## Compile and install.
./libraries.sh
