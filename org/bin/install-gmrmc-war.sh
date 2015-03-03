#!/bin/bash

set -o verbose
set -o nounset
set -o errexit

# build the gpmrc servlet
cd $GTS_HOME && ant gprmc

# install gprmc.war
sudo cp -v build/gprmc.war $CATALINA_HOME/webapps
