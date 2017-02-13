#! /bin/bash

#cp -r /home/$USER/.riddle-dotfiles/.* /home/$USER/

# TODO wrap in for loop or simpler syntax
sudo ln -sf /home/$USER/.bashrc /root/.bashrc
sudo ln -sf /home/$USER/.aliases /root/.aliases
sudo ln -sf /home/$USER/.vim /root/.vim
sudo ln -sf /home/$USER/.vimrc /root/.vimrc
sudo ln -sf /home/$USER/.zshrc /root/.zshrc 

