#!/bin/bash

rm -rf build/make/
rm -rf frameworks/base/
rm -rf device/lge/
rm -rf hardware/lge
rm -rf kernel/lge/msm8996/
rm -rf vendor/lge/
rm -rf vendor/lineage/

rm out/target/product/*/*.zip
repo sync -c -j$(nproc --all) --force-sync --no-clone-bundle --no-tags
source build/envsetup.sh

source scripts/fixes.sh
lunch lineage_h872-userdebug
m bacon

find out/target/product/*/ -type f -name "*.zip" -execdir bash -c 'mv "$1" "${1%.zip}_newname.zip"' bash {} \;
source scripts/fixes1.sh
lunch lineage_h872-userdebug
m bacon

