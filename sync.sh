#!/bin/bash

/opt/crave/resync.sh

rm out/target/product/*/*.zip
source  build/envsetup.sh


lunch lineage_croissant-userdebug
m bacon
