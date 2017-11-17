#!/bin/sh

# Custom Key Bindings
ln -n key-bindings/my_awesome_key_bindings_layout.idekeybindings ~/Library/Developer/Xcode/UserData/KeyBindings/My\ Awesome\ Key\ Bindings\ Layout.idekeybindings

# Code snippets
mkdir -p ~/Library/Developer/Xcode/UserData/CodeSnippets
cp -r code-snippets/. ~/Library/Developer/Xcode/UserData/CodeSnippets