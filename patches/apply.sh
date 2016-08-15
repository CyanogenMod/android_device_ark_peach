#!/bin/bash
cd ../../../..
cd device/cyanogen/msm8916-common/
git apply -v ../../../device/ark/peach/patches/nodtb.patch
git apply -v ../../../device/ark/peach/patches/sensors.patch
cd ../../..
echo "Patches applying succesfully"
