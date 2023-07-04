#!/bin/bash

# Create lib32 dir
mkdir runtime/lib32

# Move 32bit libs
mv runtime/lib/i386-linux-gnu/* runtime/lib32
mv runtime/usr/lib/i386-linux-gnu/* runtime/lib32

# Move 64bit libs
mv runtime/lib/x86_64-linux-gnu/* runtime/lib
mv runtime/usr/lib/x86_64-linux-gnu/* runtime/lib

# Remove subdirs
rm -rf runtime/usr runtime/lib/i386-linux-gnu runtime/lib/x86_64-linux-gnu
