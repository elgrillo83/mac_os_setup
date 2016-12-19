#!/bin/sh

# Install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install macOS applications
brew cask install google-chrome
brew cask install hipchat
brew cask install iterm2
brew cask install spectacle
