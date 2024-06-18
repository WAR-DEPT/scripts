#!/bin/bash


rm -rf prebuilts/clang/host/linux-x86

/opt/crave/resync.sh

repo sync -c -j$(nproc --all) --force-sync --no-clone-bundle --no-tags
source build/envsetup.sh


riseup miatoll userdebug
rise b
