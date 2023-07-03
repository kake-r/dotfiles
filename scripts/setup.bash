#!/usr/bin/env bash
set -x

source "$(dirname "$0")/common.bash"

REPO_DIR="$(cd "$(dirname "$0")/.." || exit 1; pwd)"

/bin/bash "$REPO_DIR/scripts/setup-asdf.bash"
/bin/bash "$REPO_DIR/scripts/setup-brew.bash"
/bin/bash "$REPO_DIR/scripts/setup-zinit.bash"
/bin/bash "$REPO_DIR/scripts/setup-links.bash"
