#!/bin/bash

set -o verbose
set -o nounset

cd $GTS_HOME && sudo cp -v ./build/track.war $CATALINA_HOME/webapps
