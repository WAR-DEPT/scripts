#!/bin/bash

rm -rf kernel/xiaomi/miatoll

repo sync -c -j$(nproc --all) --force-sync --no-clone-bundle --no-tags
source build/envsetup.sh


lunch lineage_miatoll-userdebug
m bacon
