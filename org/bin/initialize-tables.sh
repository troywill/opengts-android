#!/bin/bash

set -o nounset
set -o errexit

cd $GTS_HOME && bin/initdb.sh -rootUser=root
