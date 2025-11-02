#!/usr/bin/env bash

# Install ruby, required for homebrew
sudo apk add ruby

# install homebrew
NONINTERACTIVE=1 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install fnm eza fish fisher bat gh git-delta starship ripgrep
