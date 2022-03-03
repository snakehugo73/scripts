#!/bin/bash

rm .repo/local_manifests/roomservice.xml
cp scripts/roomservice.xml .repo/local_manifests/

rm -rf frameworks/base/ && repo sync --force-sync frameworks/base/
rm -rf device/motorola/athene/ && repo sync --force-sync device/motorola/athene/
rm -rf vendor/motorola/athene/ && repo sync --force-sync vendor/motorola/athene/
rm -rf kernel/motorola/msm8952/ && repo sync --force-sync kernel/motorola/msm8952/

source build/envsetup.sh
source scripts/extras.sh
