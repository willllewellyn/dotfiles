#!/bin/bash

# Install command-line tools using Homebrew

# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade



brew install bash

brew install bash-completion

brew install vim --with-override-system-vi

brew install git

brew install zsh


# Remove outdated versions from the cellar
brew cleanup
