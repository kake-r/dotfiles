#!/usr/bin/env bash
set -x

source "$(dirname "$0")/common.bash"

ASDF_DIR="${XDG_DATA_HOME:-${HOME}/.local/share}/asdf/asdf.git"
[ ! -d $ASDF_DIR ] && mkdir -p "$(dirname $ASDF_DIR)"
[ ! -d $ASDF_DIR/.git ] && git clone https://github.com/asdf-vm/asdf.git "$ASDF_DIR"



