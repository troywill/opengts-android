#!/bin/sh

set -o verbose
set -o nounset

VERSION="5.1.34"
JVM_DIR="/usr/lib/jvm/java-8-openjdk"

FILE="/usr/share/java/mysql-jdbc/mysql-connector-java-${VERSION}-bin.jar"
DEST_DIR="${JVM_DIR}/jre/lib/ext/"

sudo cp -iv $FILE $DEST_DIR
