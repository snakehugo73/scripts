#!/bin/bash

cd ~/android/builds/lineage/athene/ && rm *.*
cd ~/android/los17/out/target/product/athene/ && mv *.zip *.md5sum ~/android/builds/lineage/athene/
cd ~/android/builds/lineage/athene/ && rm lineage_athene-ota*.zip *.md5sum
sftp bernardobas@frs.sourceforge.net:/home/pfs/project/moto-g4-plus-athene/LineageOS\ 17.1/ <<< $'put *.*'

echo -e "\nAndroid builds completed and uploaded\n";

cd ~/android/los17/
