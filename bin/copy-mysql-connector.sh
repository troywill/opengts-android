#!/bin/sh

VERSION="5.1.31"
FILE="/usr/share/java/mysql-jdbc/mysql-connector-java-${VERSION}-bin.jar"
DEST_DIR="/usr/lib/jvm/java-7-openjdk/jre/lib/ext/"

sudo cp -iv $FILE $DEST_DIR
