#!/bin/bash
 
rm -rf prebuils

rm out/target/product/*/*.zip
source  build/envsetup.sh

brunch lineage_miatoll-userdebug
m bacon
