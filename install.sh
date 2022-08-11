#!/bin/zsh

# Install Pakages
brew install google-chrome --cask
brew install visual-studio-code --cask
brew install docker --cask
brew install google-cloud-sdk --cask

# Install extension for VScode
code --install-extension ms-python.python
code --install-extension ms-azuretools.vscode-docker
code --install-extension ms-vscode-remote.remote-containers
code --install-extension ms-vscode-remote.remote-ssh
code --install-extension ms-vscode-remote.remote-ssh-edit
