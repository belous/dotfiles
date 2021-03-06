#!/bin/sh

# Custom Key Bindings
ln -s $(pwd)/xcode/key-bindings/my_awesome_key_bindings_layout.idekeybindings ~/Library/Developer/Xcode/UserData/KeyBindings/My\ Awesome\ Key\ Bindings\ Layout.idekeybindings

# Code snippets
ln -s $(pwd)/xcode/code-snippets ~/Library/Developer/Xcode/UserData/CodeSnippets

# git
ln -s $(pwd)/gitignore_global ~/.gitignore_global
ln -s $(pwd)/gitconfig ~/.gitconfig

# fish
mkdir -p ~/.config/
ln -s $(pwd)/config/fish ~/.config/fish

# multi language spelling check
# https://geektimes.ru/post/80123/
ln -s $(pwd)/ru ~/Library/Spelling/ru

# create folder for custom themes for Xcode
mkdir -p ~/Library/Developer/Xcode/UserData/FontAndColorThemes/

# go
# install go: `brew install go`
# re-export env paths?
# mkdir -p $GOPATH $GOPATH/src $GOPATH/pkg $GOPATH/bin
