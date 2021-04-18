#!/bin/bash
# Update the workspace
if test ! $(which brew 2> /dev/null)
then
  exit 0
fi

brew upgrade --require-sha
brew upgrade --cask --require-sha
brew bundle dump --force --describe
brew doctor
