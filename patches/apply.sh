#!/bin/bash
cd ../../../..
cd packages/apps/Settings/
git apply -v ../../../device/ark/peach/patches/ota.patch
cd ../../..
echo Patches Applied Successfully!
