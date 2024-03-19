#!/bin/bash


rm out/target/product/*/*.zip
/opt/crave/resync.sh
source  build/envsetup.sh


lunch lineage_miatoll-userdebug
m bacon
