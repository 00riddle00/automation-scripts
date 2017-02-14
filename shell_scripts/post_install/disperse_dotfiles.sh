#! /bin/bash

#cp -r $DOTFILES_DIR/.* $HOME_DIR/

# TODO wrap in for loop or simpler syntax
sudo ln -sf $HOME_DIR/.bashrc /root/.bashrc
sudo ln -sf $HOME_DIR/.aliases /root/.aliases
sudo ln -sf $HOME_DIR/.vim /root/.vim
sudo ln -sf $HOME_DIR/.vimrc /root/.vimrc
sudo ln -sf $HOME_DIR/.zshrc /root/.zshrc 

