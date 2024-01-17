#!/bin/bash



rm out/target/product/*/*.zip
repo sync -c -j$(nproc --all) --force-sync --no-clone-bundle --no-tags
source build/envsetup.sh

source scripts/fixes.sh
#lunch derp_h870-userdebug
#mka derp
#lunch derp_us997-userdebug
#mka derp
lunch afterlife_miatoll-userdebug
m afterlife -j$



