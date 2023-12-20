#!/usr/bin/env sh

# release all packages

cd packages

for package in "core" "utilities" "cli" "validation" 
do
  (cd $package; npm publish)
done

cd ..