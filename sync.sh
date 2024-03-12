#!/bin/bash

rm prebuilts 

rm out/target/product/*/*.zip
repo sync -c -j$(nproc --all) --force-sync --no-clone-bundle --no-tags
source build/envsetup.sh

source scripts/fixes.sh

lunch lineage_miatoll-userdebug
m bacon 



