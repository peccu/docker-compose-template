#!/bin/bash
SCRIPT_DIR=$(cd $(dirname "${BASH_SOURCE:-$0}"); pwd)
cd $SCRIPT_DIR
git archive --prefix=template/ -o template.tar.gz HEAD
echo template.tar.gz created
