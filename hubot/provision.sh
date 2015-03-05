#!/bin/bash

ln -s  /usr/bin/nodejs /usr/bin/node

dpkg -s npm &>/dev/null || {
  sudo apt-get -y update
  sudo apt-get -y install nodejs npm
}

command -v hubot &>/dev/null || {
  npm install -g hubot coffee-script
}

