# vim forever
set -U EDITOR vim

# disable fish greeting message
set fish_greeting ""

# go paths
set -gx GOROOT /usr/local/opt/go/libexec
set -gx GOPATH $HOME/.go
set -gx PATH $PATH $GOROOT/bin
set -gx PATH $PATH $GOPATH/bin

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
