#!/bin/bash


rm out/target/product/*/*.zip
repo sync -c --no-clone-bundle --no-tags --optimized-fetch --prune --force-sync -j8
source  build/envsetup.sh


lunch droidxui_miatoll-userdebug
m bacon
