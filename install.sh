#!/bin/sh
DST="$HOME/.bintoolz/"

echo "Removing old $DST..."
rm -r "$DST"
# Make sure directory exists
echo "Creating directory $DST..."
mkdir -p $DST
# Copy files
echo "Copying files..."
cp ./version $DST
cp ./bashrc $DST
cp ./btz-payload-32 $DST
cp ./btz-payload-64 $DST
cp -R ./internal $DST

echo "Done"

# Generate alias
echo "Add following alias to your .bashrc (feel free to change alias name ;) )"
echo "alias bintoolz-shell=\"/bin/bash --rcfile '${DST}bashrc'\""
