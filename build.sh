#!/bin/bash
source scripts/sync.sh
rm -rf out/target/product/*


lunch lineage_croissant-eng
m bacon

