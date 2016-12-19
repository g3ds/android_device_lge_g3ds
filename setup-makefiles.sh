#!/bin/bash

set -e

export VENDOR=lge
export DEVICE=g3ds
./../../$VENDOR/g3-common/setup-makefiles.sh $@
