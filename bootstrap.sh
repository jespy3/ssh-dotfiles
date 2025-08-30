#!/bin/bash

# Set up XDG_CONFIG_HOME
export XDG_CONFIG_HOME=${XDG_CONFIG_HOME:-$HOME/.config}
mkdir -p $XDG_CONFIG_HOME

# Symlink config dirs
ln -nsf "$PWD/.config/bash" "$XDG_CONFIG_HOME/bash"
ln -nsf "$PWD/.config/git" "$XDG_CONFIG_HOME/git"
ln -nsf "$PWD/.config/tmux" "$XDG_CONFIG_HOME/tmux"
ln -nsf "$PWD/.vimrc" ~/.vimrc

# source bash shell
ln -nsf "$PWD/.bashrc" ~/.bashrc
source ~/.bashrc

