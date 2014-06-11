#!/usr/bin/bash

set -o errexit
set -o nounset
VERSION="2.5.3"
# Download OpenGTS_${VERSION}.zip from http://sourceforge.net/projects/opengts/?source=dlp
USER=$USER
GROUP="users"
ZIP_FILE=~/Downloads/OpenGTS_${VERSION}.zip
cd /usr/local
sudo unzip $ZIP_FILE
sudo chown --recursive $USER:$GROUP OpenGTS_${VERSION}
