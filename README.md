# PSDK3v2 Clone for Linux

Close equivalent of Estwald's [PSDK3v2](https://github.com/Estwald/PSDK3v2), compilable on newer Linux systems (tested on Debian 11).

## Source:

### Original Toolchain:

- [PSL1GHT](https://github.com/rhynec/PSL1GHT/tree/f1f2e0fda566e91a8653f6b7da03786e97cb5ef4)
- [ps3toolchain](https://github.com/rhynec/ps3toolchain/tree/16fc338f42525c256b92316d5610ca5f584994aa)
- [ps3libraries](https://github.com/rhynec/ps3libraries/tree/7b98ba636c63c08815227b5c24adcbe9c89283e5)

### Fixed-version local libraries

- [SDL_PSL1GHT](https://github.com/zeldin/SDL_PSL1GHT/tree/a51a7d43cb0df061ad8249d67914d9ac31ac29e9)
- [SDL_PSL1GHT_Libs](https://github.com/zeldin/SDL_PSL1GHT_Libs/tree/e18abb0d928c3410756cd8d52da64175289beb0d)
- [NoRSX](https://github.com/wargio/NoRSX/tree/f8519cd7c4d1f64d38b7621afcb4b4efbd37dbbc)
- [ps3soundlib](https://github.com/rhynec/ps3soundlib/tree/a42a75df53f4d6d1dbf20cd7694ef3634e4e96e8)
- [Tiny3D](https://github.com/rhynec/Tiny3D/tree/d8e5347f2bfdaef70998c04db1eeb22224d9b3a1)

### Swapped PSL1GHT components:

- [scetool](https://github.com/wargio/scetool/tree/7c7f0cbd402de18dd02ad5d63dcfbc2e49e7cd34)
- [keys/curves](https://github.com/rhynec/PS3-Keys/tree/1d195fe657f65e7ef2975deeabe89cfe78598746)

## Building:

  1) Install the following software:
```bash
  autoconf, automake, bison, flex, gcc, libelf, make, makeinfo,
  ncurses, patch, python, subversion, wget, zlib, libtool, python,
  bzip2, gmp, pkg-config, g++, libssl-dev, clang
```

  2) Set environment variables:
```
  export PS3SDK=/usr/local/PSDK3v2
  export PS3DEV=$PS3SDK/ps3dev
  export PSL1GHT=$PS3SDK/psl1ght

  export PATH=$PATH:$PS3DEV/bin
  export PATH=$PATH:$PS3DEV/ppu/bin
  export PATH=$PATH:$PS3DEV/spu/bin
```

  3) Run ./build.sh or ./build-sudo.sh
  
  The SDK will be installed to /usr/local/PSDK3v2
