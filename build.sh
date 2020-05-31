#!/bin/bash

DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

cd ${DIR}
# Apply patches
patch -p0<patches/scull.patch
patch -p0<patches/misc-progs.patch

# Build
cd scull
make

cd ${DIR}
cd misc-progs
make
