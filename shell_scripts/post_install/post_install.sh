#! /bin/bash

export DOTFILES_DIR=$HOME/.riddle/.dotfiles
export SHELL_SCRIPTS_DIR=$HOME/.riddle/.shell-scripts
export AUTOMATION_DIR=$HOME/.riddle/.automation
export HOME_DIR=$HOME/.riddle


git clone https://github.com/00riddle00/dotfiles.git $DOTFILES_DIR &&

echo "### Fetched dotfiles ###"

git clone https://github.com/00riddle00/shell-scripts.git $SHELL_SCRIPTS_DIR &&

echo "### Fetched shell scripts ###"

git clone https://github.com/00riddle00/automation-scripts.git $AUTOMATION_DIR &&

echo "### Fetched automation scripts ###"

wget -nd -r --no-parent http://www.tomasgiedraitis.com:8010/static/.riddle-candy.zip &&
unzip .riddle-candy.zip -d $HOME_DIR && rm -rf .riddle-candy.zip 

echo "### Fetched candies ###"


