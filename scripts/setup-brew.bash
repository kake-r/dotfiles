#!/usr/bin/env bash
set -x

REPO_DIR="$(cd "$(dirname "$0")/.." || exit 1; pwd)"

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew bundle install --file "${REPO_DIR}/config/homebrew/Brewfile" --no-lock --verbose