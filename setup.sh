#!/bin/sh

# Install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install macOS applications
brew cask install dropbox
brew cask install gitkraken
brew cask install google-chrome
brew cask install iterm2
brew cask install macvim
brew cask install postico
brew cask install sequel-pro
brew cask install spectacle

# Install rbenv and some ~ruby versions
brew install rbenv
rbenv init
rbenv install 2.3.1
rbenv install 2.5.3

# Install mysql (mariadb)
brew install mariadb
brew services start mariadb

# Install postgresql
brew install postgresql
brew services start postgresql

# Install redis
brew install redis
brew services start redis

# Install packages
brew install ag
brew install tree
