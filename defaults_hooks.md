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


Reset Launchpad:
```
defaults write com.apple.dock ResetLaunchPad -bool true; killall Dock
```

Other (???):
```
defaults write com.apple.finder _FXShowPosixPathInTitle -bool true; killall Finder
defaults write com.apple.Dock size-immutable -bool true; killall Dock
defaults write com.apple.dock ResetLaunchPad -bool true; killall Dock
xcode:
defaults write com.apple.dt.Xcode ShowBuildOperationDuration -bool YES
defaults write com.apple.dt.Xcode IDEIndexerActivityShowNumericProgress -bool YES
try:
defaults read com.apple.dt.Xcode BuildSystemScheduleInherentlyParallelCommandsExclusively
defaults write com.apple.dt.Xcode BuildSystemScheduleInherentlyParallelCommandsExclusively -bool YES
defaults write com.apple.dt.Xcode BuildSystemScheduleInherentlyParallelCommandsSerially -bool YES
defaults read com.apple.dt.Xcode ShowBuildOperationDuration
sysctl -n hw.ncpu
defaults read com.apple.dt.Xcode IDEBuildOperationMaxNumberOfConcurrentCompileTasks
defaults write com.apple.dt.Xcode IDEBuildOperationMaxNumberOfConcurrentCompileTasks 4
defaults write com.apple.dt.Xcode IDEIndexerActivityShowNumericProgress -bool YES
```
