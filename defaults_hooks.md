Path in Finder's title:
```
defaults write com.apple.finder _FXShowPosixPathInTitle -bool true; killall Finder
```

Show build time in xcode:
```
defaults write com.apple.dt.Xcode ShowBuildOperationDuration -bool YES
```

Allow iOS Simulator Fullscreen Mode:
```
defaults write com.apple.iphonesimulator AllowFullscreenMode -bool YES
```

Disable ability to change size of the Dock
```
defaults write com.apple.dock size-immutable -bool YES; killall Dock
```


Enable Playing a Power Chime Sound Effect
```
defaults write com.apple.PowerChime ChimeOnAllHardware -bool true; open /System/Library/CoreServices/PowerChime.app &
```

Disable:
```
defaults write com.apple.PowerChime ChimeOnAllHardware -bool false;killall PowerChime
```
