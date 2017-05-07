#!/bin/bash
pushd firmware/keyboards/kb/
make
popd
mv firmware/.build/kb_default.hex hex/

