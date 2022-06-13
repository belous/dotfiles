# vim forever
set -U EDITOR vim

# disable fish greeting message
set fish_greeting ""

# go paths
set -gx GOROOT /usr/local/opt/go/libexec
set -gx GOPATH1 $HOME/.go
set -gx GOPATH2 $HOME/Projects/go
set -gx GOPATH $GOPATH1:$GOPATH2

set -gx PATH $PATH $GOROOT/bin
set -gx PATH $PATH $GOPATH1/bin
set -gx PATH $PATH $GOPATH2/bin
set -gx PATH $PATH /usr/local/bin
set -gx PATH $PATH /opt/homebrew/bin
set -gx PATH $PATH $HOME/.gem/ruby/2.6.0/bin

# other paths
# set -g fish_user_paths "/usr/local/opt/openssl/bin" $fish_user_paths

set -x PATH $HOME/.fastlane/bin $PATH

# ==> node@8
# node@8 is keg-only, which means it was not symlinked into /usr/local,
# because this is an alternate version of another formula.

# If you need to have node@8 first in your PATH run:
#   echo 'set -g fish_user_paths "/usr/local/opt/node@8/bin" $fish_user_paths' >> ~/.config/fish/config.fish

# For compilers to find node@8 you may need to set:
#   set -gx LDFLAGS "-L/usr/local/opt/node@8/lib"
#   set -gx CPPFLAGS "-I/usr/local/opt/node@8/include"
set -g fish_user_paths "/usr/local/opt/node@8/bin" $fish_user_paths
set -g fish_user_paths "/usr/local/bin" $fish_user_paths
set -g fish_user_paths "/usr/local/sbin" $fish_user_paths
