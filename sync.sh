#!/bin/bash
 
rm -rf prebuilts

rm out/target/product/*/*.zip
source  build/envsetup.sh

brunch lineage_miatoll-userdebug
m bacon
