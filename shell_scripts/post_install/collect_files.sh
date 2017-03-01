#! /bin/bash

export HOME_DIR=$HOME/.riddle

zip -r candy.zip $HOME_DIR/.candy &&
zip -r gtd.zip $HOME_DIR/.gtd &&
zip -r sec.zip $HOME_DIR/.sec &&

scp candy.zip root@tomasgiedraitis.com:/var/www/ && rm -rf candy.zip &&
scp gtd.zip root@tomasgiedraitis.com:/var/www/ && rm -rf gtd.zip &&
scp sec.zip root@tomasgiedraitis.com:/var/www/ && rm -rf sec.zip &&

echo "### Collected files ###"
