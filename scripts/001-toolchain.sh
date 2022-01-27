#!/bin/sh -e
# ps3toolchain.sh by Naomi Peori (naomi@peori.ca)

## Download the source code.
wget --no-check-certificate https://github.com/PSDK3v2-Linux/toolchain/archive/16fc338f42525c256b92316d5610ca5f584994aa.tar.gz -O ps3toolchain.tar.gz

## Unpack the source code.
rm -Rf ps3toolchain && mkdir ps3toolchain && tar --strip-components=1 --directory=ps3toolchain -xvzf ps3toolchain.tar.gz && cd ps3toolchain

## Compile and install.
./toolchain.sh
