#!/usr/bin/env bash

# Install ruby, required for homebrew
apk add ruby

# install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install fnm eza fish fisher bat gh git-delta starship ripgrep
