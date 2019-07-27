#!/bin/bash
sud apt-get update
sudo apt-get install -y wget curl git zsh

chsh -s /bin/zsh

# install robbyrussell
echo y | sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
git clone git://github.com/zsh-users/zsh-syntax-highlighting.git /usr/local/share/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions /usr/local/share/zsh-autosuggestions
