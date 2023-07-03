#!/usr/bin/env bash
set -x

source "$(dirname "$0")/common.bash"

REPO_DIR="$(cd "$(dirname "$0")/.." || exit 1; pwd)"

mkdir -p \
    "$XDG_CONFIG_HOME" \
    "$XDG_STATE_HOME" \

ln -sfv "$REPO_DIR/config/"* "$XDG_CONFIG_HOME"
ln -sfv "$XDG_CONFIG_HOME/zsh/.zshenv" "$HOME/.zshenv"