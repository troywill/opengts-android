#!/bin/bash

set -o verbose
set -o nounset
set -o errexit

# Compile events.war" Java servlet
cd $GTS_HOME && ant events

sudo cp -v build/events.war $CATALINA_HOME/webapps
