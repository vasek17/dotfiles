#!/bin/bash


# to maintain cask ....
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup`


# Install native apps

brew install caskroom/cask/brew-cask
# brew tap caskroom/versions

# daily
brew cask install alfred
brew cask install dropbox
brew cask install flux
brew cask install lastpass
brew cask install rescuetime
brew cask install slack
brew cask install spotify

# editors
brew cask install atom
brew cask install sublime-text
brew cask install visual-studio-code

#dev
brew cask install hyper
brew cask install iterm2
brew cask install imagealpha
brew cask install imageoptim
brew cask install postman
brew cask install sourcetree

# browsers
brew cask install google-chrome
brew cask install google-chrome-canary
brew cask install firefox
brew cask install torbrowser

# less often
brew cask install appcleaner
brew cask install coconutbattery
brew cask install dash
brew cask install disk-inventory-x
brew cask install forklift
brew cask install insomniax
brew cask install macdown
brew cask install recordit
brew cask install the-unarchiver
brew cask install virtualbox
brew cask install vlc

# quicklook
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql qlimagesize webpquicklook suspicious-package quicklookase qlvideo
