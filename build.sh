#!/bin/sh
cd src
make release
cd ..
mkdir release
mv src/snes9x release/
mv src/snes9x.gui release/
mv src/snes9x.cfg release/
cp -r src/skins release/