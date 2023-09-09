#!/bin/bash

configDir=$HOME/.config

mkdir -p $configDir/conky
ln -s wm/conky/config.lua $configDir/conky/config.lua
mkdir -p $configDir/i3
ln -s wm/i3/config $configDir/i3/config
mkdir -p $configDir/picom
ln -s wm/picom/picom.conf $configDir/picom/picom.conf
mkdir -p $configDir/polybar
ln -s wm/polybar/config.ini $configDir/polybar/config.ini
ln -s wm/polybar/launch.sh $configDir/polybar/launch.sh

mkdir -p $HOME/.vim
mkdir -p $configDir/nvim
ln -s editor/vim/vimrc $HOME/.vim/vimrc
ln -s editor/nvim/init.vim $configDir/nvim/init.vim

mkdir -p $configDir/alacritty
ln -s terminal-shell/alacritty/alacritty.yml $configDir/alacritty/alacritty.yml
mkdir -p $configDir/neofetch
ln -s terminal-shell/neofetch/config.conf $configDir/neofetch/config.conf
ln -s terminal-shell/neofetch/config-shellstart.conf $configDir/neofetch/config-shellstart.conf
mkdir -p $HOME/.tmux
ln -s terminal-shell/tmux/tmux.conf $HOME/.tmux.conf
ln -s terminal-shell/bash/bashrc $HOME/.bashrc
ln -s terminal-shell/git/gitconfig $HOME/.gitconfig

ln -s wm/xorg-configs/Xresources $HOME/.Xresources
ln -s wm/xorg-configs/xprofile $HOME/.xprofile
