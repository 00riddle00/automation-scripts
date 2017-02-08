#! /bin/bash

git clone https://github.com/00riddle00/dotfiles.git /home/$USER/.riddle-dotfiles &&

echo "### Fetched dotfiles ###"

git clone https://github.com/00riddle00/shell-scripts.git /home/$USER/.riddle-shell-scripts &&

echo "### Fetched shell scripts ###"

git clone https://github.com/00riddle00/automation-scripts.git /home/$USER/.riddle-automation &&

echo "### Fetched automation scripts ###"

wget -nd -r --no-parent http://www.tomasgiedraitis.com:8010/static/.riddle-candy.zip &&
unzip .riddle-candy -d /home/$USER/ && rm -rf .riddle-candy.zip 

echo "### Fetched candies ###"


