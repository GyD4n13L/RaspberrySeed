#! /bin/bash

sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install deluged -y
sudo apt-get install mc -y
sudo apt-get install deluge-console -y

deluged sudo pkill deluged
cp ~/.config/deluge/auth ~/.config/deluge/auth.old
mcedit ~/.config/deluge/auth
