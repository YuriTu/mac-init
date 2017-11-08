#!/usr/bin/env bash


# oh my zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"


# zsh plugins
brew install autojump

# install tree
brew install tree

# set autojump
echo '[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh' >> ~/.zshrc
source ~/.zshrc

# install vim module 作者弃坑了
#curl https://j.mp/spf13-vim3 -L > spf13-vim.sh && sh spf13-vim.sh

# sublime open file in bash
sudo ln -s /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl /usr/local/bin/subl


# node install

brew install node


# prepare folders
mkdir -p ~/workspace/
mkdir -p ~/0.temp/
mkdir -p ~/1.work/
mkdir -p ~/2.github/


 # create ssh
ssh-keygen
cat ~/.ssh/id_rsa.pub
echo 'save it to git or icode'