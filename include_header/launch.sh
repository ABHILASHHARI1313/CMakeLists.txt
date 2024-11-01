#!/bin/bash
cd build
echo "Building wsltest"
cmake ..
cmake --build . --config Release
echo "Build successful : ) "
echo "copying wsltest"
cp  wsltest ..
echo "Running wsltest with dataset.csv file"
cd ..
./wsltest