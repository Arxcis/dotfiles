#!/bin/bash
# @author J. Solsvik
# @brief Fresh install things

#
# Symlink dotfiles
#
ln -s .profile    ~/.profile
ln -s .gitconfig  ~/.gitconfig
ln -s .gitignore  ~/.gitignore
ln -s .vimconfig  ~/.vimconfig

#
# File system setup
#
mkdir ~/bin
mkdir ~/github
mkdir ~/github-ex

#
# brew
#
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update

# Programming language support
brew install gcc     
brew install R       
brew install python3 
brew install go   
brew install node   

# Tools
brew install npm     # Node package manager
brew install z       # directory jumper
brew install cloc    # Line counter
brew install ipfs    # Interplanetary file system
brew install heroku  # cloud PaaS
brew install mysql   # mysql database shell

#
# brew cask - https://caskroom.github.io
#
brew tap caskroom/cask

# Devenvs
brew cask install dotnet
brew cask install google-cloud-sdk

# Browsers
brew cask install google-chrome
brew cask install firefox

# Editors
brew cask install sublime-text
brew cask install atom
brew cask install visual-studio-code

# Media
brew cask install vlc
brew cask install spotify

# Communication
brew cask install caprine
brew cask install discord
brew cask install whatsapp
brew cask install skype

