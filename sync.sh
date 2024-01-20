#!/bin/bash


rm -rf hardware/xiaomi
rm -rf vendor/lineage/
rm -rf vendor/derp
rm -rf build/make/

rm out/target/product/*/*.zip
repo sync -c --no-clone-bundle --no-tags --optimized-fetch --prune --force-sync -j8
rm -rf external/libcxx
source  build/envsetup.sh

lunch afterlife_miatoll-userdebug
m afterlife 
