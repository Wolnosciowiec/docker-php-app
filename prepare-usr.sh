#!/bin/bash

CONFIGS_PATH=/.usr.template
CONFIGS_DEST_PATH=/usr

CONFIGS_PATH=${CONFIGS_PATH} CONFIGS_DEST_PATH=${CONFIGS_DEST_PATH} /render-jinja-files.sh

echo " >> Copying all configuration files to the ${CONFIGS_DEST_PATH}"
set -x; cp -pr ${CONFIGS_PATH}/* ${CONFIGS_DEST_PATH}/
