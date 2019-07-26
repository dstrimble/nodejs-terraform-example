#!/bin/bash
sudo apt-get update –y
sudo apt-get install git -y
mkdir /app
chmod 755 /app
cd /app
git clone https://github.com/alexvayn/hello-world-example.git
curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
sudo apt-get install nodejs -y
node --version
cd /app/hello-world-example
npm install
npm start
