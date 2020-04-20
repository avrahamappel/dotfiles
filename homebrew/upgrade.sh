#!/bin/bash
# Update the workspace

brew upgrade
brew cask upgrade
brew bundle dump --force --describe
brew doctor
