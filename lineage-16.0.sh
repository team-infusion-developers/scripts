#!/bin/bash

mkdir -p ~/android/lineage-16.0
cd ~/android/lineage-16.0
repo init --depth=1 -u git://github.com/LineageOS/android.git -b lineage-16.0
git clone git clone git://github.com/team-infusion-developers/android_local_manifest_jfvelte.git -b lineage-16.0
repo sync -c --force-sync --no-clone-bundle --no-tags

