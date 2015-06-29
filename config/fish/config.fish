# Path to your oh-my-fish.
set fish_path $HOME/.oh-my-fish

# Load oh-my-fish configuration.
. $fish_path/oh-my-fish.fish

set Z_SCRIPT_PATH /usr/local/etc/profile.d/z.sh

Theme agnoster

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

# AA docker variables
set -gx DOCKER_HOST tcp://192.168.59.103:2376
set -gx DOCKER_CERT_PATH /Users/jacobono/.boot2docker/certs/boot2docker-vm
set -gx DOCKER_TLS_VERIFY 1
