#!/bin/bash

# Install command-line tools using Homebrew

# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade


# GNU core utilities (those that come with OS X are outdated)
brew install coreutils
brew install moreutils
# GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed
brew install findutils
# GNU `sed`, overwriting the built-in `sed`
brew install gnu-sed --with-default-names


# Bash 4
# Note: don’t forget to add `/usr/local/bin/bash` to `/etc/shells` before running `chsh`.
brew install bash

brew install bash-completion

brew install homebrew/completions/brew-cask-completion

# generic colouriser  http://kassiopeia.juls.savba.sk/~garabik/software/grc/
brew install grc

# Install wget with IRI support
brew install wget --with-iri

# Install more recent versions of some OS X tools
brew install vim --with-override-system-vi
brew install homebrew/dupes/nano
brew install homebrew/dupes/grep
brew install homebrew/dupes/openssh
brew install homebrew/dupes/screen

# z hopping around folders
brew install z

# run this script when this file changes guy.
brew install entr

# github util. gotta love `hub fork`, `hub create`, `hub checkout <PRurl>`
brew install hub


# mtr - ping & traceroute. best.
brew install mtr

    # allow mtr to run without sudo
    mtrlocation=$(brew info mtr | grep Cellar | sed -e 's/ (.*//') #  e.g. `/Users/paulirish/.homebrew/Cellar/mtr/0.86`
    sudo chmod 4755 $mtrlocation/sbin/mtr
    sudo chown root $mtrlocation/sbin/mtr


# Install other useful binaries
brew install the_silver_searcher
brew install fzf

brew install git
brew install imagemagick --with-webp
brew install nvm
brew install pv
brew install rename
brew install tree
brew install zopfli
brew install ffmpeg --with-libvpx

brew install terminal-notifier

#brew install android-platform-tools
brew install pidcat   # colored logcat guy

brew install ncdu # find where your diskspace went

brew install fish
brew install zsh

# vasek
brew tap homebrew/versions
brew tap homebrew/homebrew-php
brew tap homebrew/apache

brew install awscli
brew install cmake
brew install dnsmasq
brew install flow
brew install gcc
brew install httpd24
brew install kubectl
brew install mas
brew install mongodb
brew install mysql
brew install ruby
brew install node
brew install nvm
brew install openssl
brew install php71 --with-httpd24
brew install php71-xdebug
brew install composer
brew install phpunit
brew install python
brew install python3
brew install redis
brew install selenium-server-standalone
brew install unrar
brew install wp-cli
brew install yarn

# Remove outdated versions from the cellar
brew cleanup
