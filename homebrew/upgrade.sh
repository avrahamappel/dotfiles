#!/bin/bash
# Update the workspace

source ./config.zsh

brew bundle
brew bundle dump --force --describe
brew doctor
