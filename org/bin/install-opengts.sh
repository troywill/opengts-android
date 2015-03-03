#!/bin/sh

set -o verbose
set -o nounset
set -o errexit

VER="2.5.8"
# Download OpenGTS_${VER}.zip from http://sourceforge.net/projects/opengts/?source=dlp
GROUP="users"
ZIP_FILE=~/Downloads/OpenGTS_${VER}.zip
cd /usr/local
sudo unzip $ZIP_FILE
echo "Changing ownership to user ${USER}"
sudo chown --recursive $USER:$GROUP OpenGTS_${VER}
