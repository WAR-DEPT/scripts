#!/bin/bash
 
rm out/target/product/*/*.zip
source  build/envsetup.sh

lunch lineage_croissant-eng
m bacon
