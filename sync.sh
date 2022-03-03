#!/bin/bash

rm -rf frameworks/base/
rm -rf device/motorola/athene/
rm -rf vendor/motorola/athene/
rm -rf kernel/motorola/msm8952/

repo sync -c --force-sync --no-tags --no-clone-bundle -j$(nproc --all) --optimized-fetch --prune
source build/envsetup.sh

source scripts/extras.sh
rm -rf packages/apps/Updater
