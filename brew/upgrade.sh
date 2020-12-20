#!/bin/bash
# Update the workspace

brew upgrade --require-sha
brew upgrade --cask --require-sha
brew bundle dump --force --describe
brew doctor
