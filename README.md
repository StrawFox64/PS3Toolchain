[![License](https://img.shields.io/github/license/ps3dev/ps3toolchain.svg)](./LICENSE)

  What does this do?
 ====================

  This program will automatically build and install a compiler and other
  tools used in the creation of homebrew software for the Sony PlayStation 3
  videogame system.

  How do I use it?
 ==================

## Set up your environment by installing the following software:

  autoconf, automake, bison, flex, gcc, libelf, make, makeinfo,
  ncurses, patch, python, subversion, wget, zlib, libtool, python,
  bzip2, gmp, pkg-config, g++, libssl-dev, clang

### Linux

For Debian based distros:

```bash
sudo apt-get install -y autoconf automake bison flex gcc libelf-dev make \
	texinfo libncurses5-dev patch python2 python-is-python3 subversion wget zlib1g-dev \
		libtool libtool-bin python2-dev python-dev-is-python3 bzip2 libgmp3-dev pkg-config g++ \
			libssl-dev clang nvidia-cg-toolkit
```

For RedHat distros:

```bash 
  sudo dnf install bison flex gcc elfutils-libelf-devel make python path \
  wget zlib-devel libtool python3-devel bzip2 gmp-devel pkg-config gcc \
  openssl-devel texinfo ncurses-devel
```

### macOS

  On macOS systems, if you have [Homebrew](http://brew.sh) package manager, the following command line should
  be enough to install everything necessary:

```bash
  brew install autoconf automake openssl libelf ncurses zlib gmp wget pkg-config
```

## Add the following variables to your bash config:
```bash
  export PS3DEV=/usr/local/ps3dev
  export PSL1GHT=$PS3DEV

  export PATH=$PATH:$PS3DEV/bin
  export PATH=$PATH:$PS3DEV/ppu/bin
  export PATH=$PATH:$PS3DEV/spu/bin
```

## Run the toolchain script:
```bash
  ./toolchain.sh
```
