#!/bin/bash

# https://github.com/fwso/vim-bundle vim地址

wget http://lib.fwso.cn/james-vim.tar.bz2;
tar xjf james-vim.tar.bz2;
mv ~/.vimrc ~/_vimrc.old;
mv ~/.vim ~/_vim.old;
cp james-vim/_vimrc ~/.vimrc;
cp -r james-vim/_vim ~/.vim
rm -rf james-vim*
