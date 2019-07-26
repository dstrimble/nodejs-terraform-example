#!/bin/bash
export ECHO_VAR=$1
sudo apt-get update –y
sudo apt-get install git -y
mkdir /app
chmod 755 /app
cd /app
git clone https://github.com/dstrimble/nodejs-terraform-example.git
curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
sudo apt-get install nodejs -y
node --version
cd /app/nodejs-terraform-example
npm install
npm start
exit 1
