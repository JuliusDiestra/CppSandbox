#!/bin/bash
STRING="Start build script"
echo $STRING
# Remove old build folder
rm -rf build
# Create build folder and get in
mkdir build
cd build
# Cmake compile
cmake ..
# Make binaries
make
# Run binaries
./encapsulation
