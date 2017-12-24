#!/bin/sh

# Custom Key Bindings
ln -s $(pwd)/xcode/key-bindings/my_awesome_key_bindings_layout.idekeybindings ~/Library/Developer/Xcode/UserData/KeyBindings/My\ Awesome\ Key\ Bindings\ Layout.idekeybindings

# Code snippets
ln -s $(pwd)/xcode/code-snippets ~/Library/Developer/Xcode/UserData/CodeSnippets

# git
ln -s $(pwd)/gitignore_global ~/.gitignore_global
ln -s $(pwd)/gitconfig ~/.gitconfig

# fish
ln -s $(pwd)/config/fish ~/.config/fish

# go
# install go: `brew install go`
# re-export env paths?
# mkdir -p $GOPATH $GOPATH/src $GOPATH/pkg $GOPATH/bin
