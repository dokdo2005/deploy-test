#!/bin/bash

sudo apt update
sudo apt install wget
wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.37.2/install.sh | bash
source ~/.bashrc
nvm install 14.16.0
nvm use 14.16.0