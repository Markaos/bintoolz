#!/bin/sh
DST="$HOME/.bintoolz/"

# Make sure directory exists
echo "Creating directory $DST..."
mkdir -p $DST
# Copy files
echo "Copying files..."
cp ./version $DST
cp ./bashrc $DST

echo "Done"

# Generate alias
echo "Add following alias to your .bashrc (feel free to change alias name ;) )"
echo "alias bintoolz-shell=\"/bin/bash --rcfile '${DST}bashrc'\""
