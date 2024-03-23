#!/bin/bash
 


rm out/target/product/*/*.zip
source  build/envsetup.sh

brunch lineage_Z01kd_1-eng
m bacon
