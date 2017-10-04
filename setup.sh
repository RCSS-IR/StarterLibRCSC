#! /bin/sh
sudo apt-get install g++ build-essential libboost-all-dev qt4-dev-tools libaudio-dev libgtk-3-dev libxt-dev

sudo chmod 777 * -R

./configure

make

sudo make install

