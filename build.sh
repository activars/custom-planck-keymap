#!/bin/bash
pushd firmware/keyboards/kb/
make
popd
mv firmware/kb_default.hex .

