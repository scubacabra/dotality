# Path to your oh-my-fish.
set fish_path $HOME/.oh-my-fish

# Load oh-my-fish configuration.
. $fish_path/oh-my-fish.fish

set Z_SCRIPT_PATH /usr/local/etc/profile.d/z.sh

Theme bobthefish

Plugin emacs
Plugin extract
Plugin brew
Plugin balias
Plugin localhost
Plugin osx
Plugin ssh
Plugin tab
Plugin tiny
Plugin z
Plugin gvm

_prepend_path /usr/local/opt/coreutils/libexec/gnubin
