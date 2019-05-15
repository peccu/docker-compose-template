#!/bin/bash
SCRIPT_DIR=$(cd $(dirname "${BASH_SOURCE:-$0}"); pwd)
cd $SCRIPT_DIR
source .env
WINPTY=$(which winpty 2>/dev/null)
$WINPTY docker-compose exec -u 0 $MAIN_CONTAINER bash
