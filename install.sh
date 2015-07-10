#!/bin/sh

cd ~
echo "Creating local ViM directory"
rm -rf ~/.vim
rm -rf ~/.vimrc
git clone https://github.com/tgiachi/vim-squid-config.git ~

