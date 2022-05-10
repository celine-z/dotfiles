#!/bin/bash

DOTFILES_ROOT=$(pwd -P)

# Install antigen
curl -L git.io/antigen > ~/antigen.zsh

# link files
ln -sf $DOTFILES_ROOT/.gitconfig ~/.gitconfig
ln -sf $DOTFILES_ROOT/.zshrc ~/.zshrc
