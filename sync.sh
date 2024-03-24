#!/bin/bash
 


rm out/target/product/*/*.zip
source  build/envsetup.sh

lunch lineage_ASUS_Z01KD_1-eng
m bacon
