#!/bin/sh

# Apply patches
patch -p0<patches/scull.patch

# Build
cd scull
make
