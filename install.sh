#!/bin/bash

DOTFILES_ROOT=$(pwd -P)

# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# link files
ln -sf $DOTFILES_ROOT/.gitconfig ~/.gitconfig
ln -sf $DOTFILES_ROOT/.zshrc ~/.zshrc
