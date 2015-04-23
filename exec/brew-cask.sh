#!/usr/bin/env bash

# Install GUI tools using Homebrew Cask.

# Ask for the administrator password upfront.
sudo -v

# Keep-alive: update existing `sudo` time stamp until the script has finished.
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Install Brew Cask
brew install caskroom/cask/brew-cask

brew tap caskroom/versions

# Install Common Applications
brew cask install 8tracksradiohelper 2> /dev/null
brew cask install alfred 2> /dev/null
brew cask install android-file-transfer 2> /dev/null
brew cask install atom 2> /dev/null
brew cask install caffeine 2> /dev/null
brew cask install coconutbattery 2> /dev/null
brew cask install day-o 2> /dev/null
brew cask install dropbox 2> /dev/null
brew cask install evernote 2> /dev/null
brew cask install filezilla 2> /dev/null
brew cask install firefox 2> /dev/null
brew cask install firefoxdeveloperedition 2> /dev/null
brew cask install firefox-nightly 2> /dev/null
brew cask install flux 2> /dev/null
brew cask install github 2> /dev/null
brew cask install google-chrome 2> /dev/null
brew cask install google-chrome-canary 2> /dev/null
brew cask install google-drive 2> /dev/null
# brew cask install google-earth 2> /dev/null
brew cask install google-hangouts 2> /dev/null
brew cask install grandperspective 2> /dev/null
brew cask install intellij-idea-ce 2> /dev/null
brew cask install iterm2 2> /dev/null
brew cask install jd-gui 2> /dev/null
brew cask install lastfm 2> /dev/null
brew cask install macvim 2> /dev/null
brew cask install mou 2> /dev/null
brew cask install mysqlworkbench 2> /dev/null
brew cask install nmap 2> /dev/null
brew cask install opera 2> /dev/null
brew cask install pandoc 2> /dev/null
brew cask install robomongo 2> /dev/null
brew cask install sketch 2> /dev/null
brew cask install skype 2> /dev/null
brew cask install smcfancontrol 2> /dev/null
brew cask install spectacle 2> /dev/null
brew cask install soundcleod 2> /dev/null
brew cask install sourcetree 2> /dev/null
brew cask install sublime-text3 2> /dev/null
brew cask install teamviewer 2> /dev/null
brew cask install the-unarchiver 2> /dev/null
brew cask install torbrowser 2> /dev/null
brew cask install transmission 2> /dev/null
brew cask install transmission 2> /dev/null
brew cask install virtualbox 2> /dev/null
brew cask install virtualbox 2> /dev/null
brew cask install vlc 2> /dev/null
brew cask install wireshark 2> /dev/null

# Remove outdated versions from the cellar.
brew cask cleanup
