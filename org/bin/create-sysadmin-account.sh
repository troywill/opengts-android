#!/bin/bash

set -o nounset
set -o verbose

cd $GTS_HOME && ./bin/admin.sh Account -account=sysadmin -pass=password -create
