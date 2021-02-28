#!/bin/bash
#export DEVICE_ID=ec:e0:a7:d1:a4:3f
export DEVICE_ID=${DEVICE_ID:-'fc:22:4a:44:cb:90'}

#At console, press ctrl-c twice for each device

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
pushd $DIR
cp ./service2.js /tmp
#Puck.js cb90
../node_modules/.bin/espruino -p $DEVICE_ID -w /tmp/service2.js -e "save()"

popd
