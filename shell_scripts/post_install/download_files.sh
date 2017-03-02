#! /bin/bash

export HOME_DIR=$HOME/.riddle

#wget -nd -r --no-parent http://www.tomasgiedraitis.com:8010/static/candy.zip &&
#scp root@tomasgiedraitis.com:/var/www/candy.zip candy.zip && 
scp root@tomasgiedraitis.com:/var/www/gtd.zip gtd.zip && 
scp root@tomasgiedraitis.com:/var/www/sec.zip sec.zip && 

#unzip candy.zip -d $HOME_DIR && rm -rf candy.zip &&
unzip gtd.zip -d $HOME_DIR && rm -rf gtd.zip &&
unzip sec.zip -d $HOME_DIR && rm -rf sec.zip &&

# TODO fix dir structure issue in zip archive
cp -r $HOME_DIR/home/riddle/.riddle/.*  $HOME_DIR/ &&
rm -rf $HOME_DIR/home/ &&

echo "### Downloaded files ###"

