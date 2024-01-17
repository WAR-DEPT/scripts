#!/bin/bash

# S_asb_2023-03
# repopick -t S_asb_2023-03

# PixelProps
cd frameworks/base/
git fetch https://github.com/LG-G6/android_frameworks_base.git lineage-20.0
git cherry-pick 0dd44af1acfc6f29bb62bb6d6d094f890684cc3c 43db68bf7b9a140c5e86dc76043b98caa3e562ce
cd ../../

