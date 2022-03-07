# LineageOS

 Getting Started
---------------

To initialize your local repository, download tree/kernel and other stuff use this ninja command:

```bash
mkdir los17 && cd los17 && git clone https://github.com/Moto-G4-Plus/scripts.git && repo init -u https://github.com/LineageOS/android.git -b lineage-17.1 && export USE_CCACHE=1 && export CCACHE_EXEC=/usr/bin/ccache && ccache -M 50G && mkdir .repo/local_manifests && cp scripts/roomservice.xml .repo/local_manifests/ && . scripts/sync.sh && make clobber
```
