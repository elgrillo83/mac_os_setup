#!/bin/sh

# Install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install macOS applications
brew cask install google-chrome
brew cask install dropbox
brew cask install iterm2
brew cask install macvim
brew cask install robomongo
brew cask install spectacle
brew cask install radiant-player
brew cask install flash-npapi # needed for radiant-player
brew cask install sequel-pro

# Install rbenv and some ~ruby versions
brew install rbenv
rbenv install 2.2.4
rbenv install 2.3.1

# Install mysql (mariadb)
brew install mariadb
brew services start mariadb

# Install redis
brew install redis
brew services start redis

# Install packages
brew install ag
brew install tree
