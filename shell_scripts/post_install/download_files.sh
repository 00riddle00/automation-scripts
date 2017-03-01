#! /bin/bash

export HOME_DIR=$HOME/.riddle

wget -nd -r --no-parent http://www.tomasgiedraitis.com:8010/static/candy.zip &&
wget -nd -r --no-parent http://www.tomasgiedraitis.com:8010/static/gtd.zip &&
wget -nd -r --no-parent http://www.tomasgiedraitis.com:8010/static/sec.zip &&

unzip candy.zip -d $HOME_DIR && rm -rf candy.zip &&
unzip gtd.zip -d $HOME_DIR && rm -rf gtd.zip &&
unzip sec.zip -d $HOME_DIR && rm -rf sec.zip &&

echo "### Downloaded files ###"
