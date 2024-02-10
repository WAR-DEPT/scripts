#!/bin/bash

rm -rf vendor/gapps
rm -rf vendor/google/gms

repo sync -c -j$(nproc --all) --force-sync --no-clone-bundle --no-tags
source build/envsetup.sh


lunch banana_miatoll-userdebug
m banana
