#!/bin/bash

set -o verbose
set -o nounset

cd $GTS_HOME && ant track
