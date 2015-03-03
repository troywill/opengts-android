#!/bin/sh

set -o verbose
set -o nounset
set -o errexit

# works on Arch Linux
VER="1.5.2"
JAVA_HOME="/usr/lib/jvm/java-8-openjdk/"
sudo cp -v javax.mail-${VER}.jar $JAVA_HOME/jre/lib/ext/
