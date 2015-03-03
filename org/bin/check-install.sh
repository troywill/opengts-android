#!/bin/bash

set -o verbose
set -o nounset

cd $GTS_HOME && bin/checkInstall.sh
