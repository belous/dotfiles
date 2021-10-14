#!/bin/sh

# create link for my_awesome_key_bindings_layout in ~/Library/Developer/Xcode/UserData/KeyBindings
ln -s ''(pwd)'/xcode/key-bindings/my_awesome_key_bindings_layout.idekeybindings' ~/Library/Developer/Xcode/UserData/KeyBindings/My\ Awesome\ Key\ Bindings\ Layout.idekeybindings

# create a FontAndColorThemes folder for xcode
mkdir -p ~/Library/Developer/Xcode/UserData/FontAndColorThemes/

# create link for Mariana.xccolortheme in FontAndColorThemes folder
ln -s ''(pwd)'/xcode/themes/Mariana.xccolortheme' ~/Library/Developer/Xcode/UserData/FontAndColorThemes/Mariana.xccolortheme
