#!/bin/bash
rm -rf hardware/xiaomi

repo sync -c -j$(nproc --all) --force-sync --no-clone-bundle --no-tags
source build/envsetup.sh


lunch aosp_miatoll-userdebug
mka bacon
