#!/bin/bash

BASE_DIR=`dirname $0`

echo ""
echo "Starting Testacular Unit Server (http://vojtajina.github.com/testacular)"
echo "------------------------------------------------------------------------"
echo $BASE_DIR

testacular start $BASE_DIR/../config/testacular-scenario.conf.js $*
