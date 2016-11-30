#!/bin/sh

set -e

export DEVICE=g3ds
export VENDOR=lge
./../../$VENDOR/g3ds-common/extract-files.sh $@
