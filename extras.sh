#!/bin/bash

# repopick -t R_asb_2021-11

# microG support
cd frameworks/base/
git fetch https://github.com/snakehugo73/android_frameworks_base.git lineage-17.1
git cherry-pick 415cb27d4b1bea131fb0e272cc6827942bcf9bfa
cd ../../

# PixelProps
cd frameworks/base/
git cherry-pick 8b7e9f0403a33d102ffe83d708b364837b33e4c7 46219a80130f3eac096cc71a1744951053c33254 2356ad5e806276629f7f23b3d16a7351c216a72a b883fa646ff985aa7b1780b48e00baf8bc02a29f
cd ../../
