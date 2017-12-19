# disable fish greeting message
set fish_greeting ""

# go paths
set -gx GOROOT /usr/local/opt/go/libexec
set -gx GOPATH $HOME/.go
set -gx PATH $PATH $GOROOT/bin
set -gx PATH $PATH $GOPATH/bin