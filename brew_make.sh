#!/bin/sh

#homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update --force && brew upgrade


brew cask install iterm2


brew install mecab

#pythonの環境
brew install pyenv
echo '# pyenv' >> ~/.bash_profile
echo 'export PYENV_ROOT="${HOME}/.pyenv"' >> ~/.bash_profile
echo 'export PATH="${PYENV_ROOT}/bin:$PATH"' >> ~/.bash_profile
echo 'eval "$(pyenv init -)"' >> ~/.bash_profile
echo 'eval "$(pyenv virtualenv-init -)"' >> ~/.bash_profile


brew cask install sourcetree
brew cask install slack
brew cask install zoomus
brew cask install discord
brew cask install google-chrome
brew cask install visual-studio-code
brew cask install alfred
brew cask install deepl


