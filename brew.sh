#!/bin/bash

if ! type "brew" &> /dev/null; then
    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

brew update
brew upgrade

# stuff for mac applications
brew install caskroom/cask/brew-cask
brew cask update
brew tap caskroom/fonts

# make sure to prepend '/usr/local/opt/coreutils/libexec/gnubin' to your path
brew install coreutils

brew install aspell

brew install git
# awesome git wrapper
brew install hub

# awesome shell
brew install fish

# best editor ever
brew install emacs --with-cocoa

# search stuff better
brew install the_silver_surfer
brew install z
brew install ctags
brew install global --with-exuberant-ctags

brew install exercism

brew install wget

# for languages
brew cask install java
brew install sbt
brew install scala
brew install ruby
brew install python
brew install leiningen
brew install boot-clj

# dbs
brew install sqlite
brew install mysql
brew install postgresql

# other
brew install elasticsearch
brew install tomcat

# mac apps
brew cask install iterm2
brew cask install firefox
brew cask install macdown
brew cask install spotify
brew cask install skype
brew cask install wunderlist
brew cask install evernote
brew cask install dropbox
brew cask install chromecast
brew cask install google-chrome
brew cask install karabiner
brew cask install onyx
brew cask install libreoffice
brew cask install vlc
brew cask install anki
brew cask install kid3
brew cask install calibre
brew cask install disk-inventory-x
brew cask install flux
brew cask install quicksilver
brew cask install invisiblix
brew cask install adobe-reader
brew cask install gimp
brew cask install licecap
brew cask install gitter
brew cask install growlnotify
brew cask install unrarx
brew cask install fitbit-connect
brew cask install key-codes
brew cask install keycastr
brew cask install vuze

## AdAgility Specific

# docker
brew cask install virtualbox
brew install docker
brew install docker-machine
brew install ansible
brew cask install google-drive
brew cask install sonos

# fonts
brew cask install font-meslo-lg-for-powerline
brew cask install font-source-code-pro-for-powerline
brew cask install font-hack

# cleanup outdated versions after updating
brew cleanup
