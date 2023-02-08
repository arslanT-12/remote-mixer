#! /bin/bash
sudo apt update -y
sudo apt install git -y
git clone https://github.com/kryops/remote-mixer.git
sudo apt update -y
sudo apt install yarn install -y
npm install -g node-gyp
sudo fallocate -l 2G /swapfile
sudo chmod 600 /swapfile
sudo mkswap /swapfile
sudo '/swapfile swap swap defaults 0 0' >> /etc/fstab
sudo apt update
sudo apt-get install libasound2-dev -y
cd remote-mixer
yarn

