#!/bin/bash

rm -rf kenrel/xiaomi/sm6250
rm -rf device/xiaomi/sm6250-common
rm -rf device/xiaomi/miatoll
rm -rf vendor/xiaomi/sm6250-common
rm -rf vendor/xiaomi/miatoll



rm out/target/product/*/*.zip
repo sync -c --no-clone-bundle --no-tags --optimized-fetch --prune --force-sync -j8
source  build/envsetup.sh


lunch afterlife_miatoll-userdebug
m afterlife -j8
