#!/bin/sh
#

set -e

BIN_PATH=$(cd "$(dirname "$0")"; pwd -P)
WORK_PATH=${BIN_PATH}/../

PACKAGE_SCOPE=$1

# npx lerna run build --scope ${PACKAGE_SCOPE}
# npx lerna run start --scope ${PACKAGE_SCOPE}


cd ${WORK_PATH}/bots/tvor
npm run start
