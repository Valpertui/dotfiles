#!/bin/bash


# to maintain cask ....
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup`


# Install native apps

brew install caskroom/cask/brew-cask
brew tap caskroom/versions

# chat
brew cask install puush
brew cask install slack
brew cask install discord

# fun
brew cask install spotify
brew cask install transmission
brew cask install vlc

# daily
brew cask install 1password
brew cask install sublime-text
brew cask install xquartz
brew cask install java

# dev
brew cask install iterm2
brew cask install imagealpha
brew cask install imageoptim
brew cask install tower
brew cask install handbrake
brew cask install gpgtools

# browsers
brew cask install google-chrome

# less often
brew cask install disk-inventory-x
brew cask install gpgtools
brew cask install licecap

brew cask install google-backup-and-sync

#brew cask install wireshark
brew cask install coconutbattery
brew cask install ibettercharge

# Work
brew cask install sequel-pro
brew cask install swiftybeaver
brew cask install sketch
brew cask install fabric
brew cask install transmit
brew cask install insomnia
brew cask install cloudapp
brew cask install figma
