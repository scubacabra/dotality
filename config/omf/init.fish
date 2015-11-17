# AA docker variables
set -gx DOCKER_HOST tcp://192.168.99.100:2376
set -gx DOCKER_IP 192.168.99.100
set -gx DOCKER_CERT_PATH /Users/jacobono/.docker/machine/machines/dev
set -gx DOCKER_TLS_VERIFY 1

# Homebrew Cask symlink to /Applications
set -gx HOMEBREW_CASK_OPTS --appdir=/Applications

set -gx PATH /usr/local/opt/coreutils/libexec/gnubin $PATH
