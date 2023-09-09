#!/bin/bash

configDir=$HOME/.config

mkdir -p $configDir/conky
ln -sf ~/workstation-configs/wm/conky/config.lua $configDir/conky/config.lua
mkdir -p $configDir/i3
ln -sf ~/workstation-configs/wm/i3/config $configDir/i3/config
mkdir -p $configDir/picom
ln -sf ~/workstation-configs/wm/picom/picom.conf $configDir/picom/picom.conf
mkdir -p $configDir/polybar
ln -sf ~/workstation-configs/wm/polybar/config.ini $configDir/polybar/config.ini
ln -sf ~/workstation-configs/wm/polybar/launch.sh $configDir/polybar/launch.sh

mkdir -p $HOME/.vim
mkdir -p $configDir/nvim
ln -sf ~/workstation-configs/editor/vim/vimrc $HOME/.vim/vimrc
ln -sf ~/workstation-configs/editor/nvim/init.vim $configDir/nvim/init.vim

mkdir -p $configDir/alacritty
ln -sf ~/workstation-configs/terminal-shell/alacritty/alacritty.yml $configDir/alacritty/alacritty.yml
mkdir -p $configDir/neofetch
ln -sf ~/workstation-configs/terminal-shell/neofetch/config.conf $configDir/neofetch/config.conf
ln -sf ~/workstation-configs/terminal-shell/neofetch/config-shellstart.conf $configDir/neofetch/config-shellstart.conf
mkdir -p $HOME/.tmux
ln -sf ~/workstation-configs/terminal-shell/tmux/tmux.conf $HOME/.tmux.conf
ln -sf ~/workstation-configs/terminal-shell/bash/bashrc $HOME/.bashrc
ln -sf ~/workstation-configs/terminal-shell/git/gitconfig $HOME/.gitconfig

ln -sf ~/workstation-configs/wm/xorg-configs/Xresources $HOME/.Xresources
ln -sf ~/workstation-configs/wm/xorg-configs/xprofile $HOME/.xprofile
