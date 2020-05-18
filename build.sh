#!/bin/sh

# Apply patches
patch -p0<patch/scull.patch

# Build
cd scull
make
