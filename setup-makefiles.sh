#!/bin/bash

set -e

export DEVICE=g3ds
export VENDOR=lge
./../../$VENDOR/g3ds-common/setup-makefiles.sh $@
