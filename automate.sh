#!/bin/sh

# git
ln -s $(pwd)/gitignore_global ~/.gitignore_global
ln -s $(pwd)/gitconfig ~/.gitconfig

# fish
mkdir -p ~/.config/
ln -s $(pwd)/config/fish ~/.config/fish

# zsh
# ln -s $(pwd)/zshrc ~/.zshrc

# multi language spelling check
# https://geektimes.ru/post/80123/
ln -s $(pwd)/ru ~/Library/Spelling/ru
