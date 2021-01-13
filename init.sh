#!/bin/bash
sudo apt update
sudo apt install vim nodejs npm -y
sudo npm i -g n
cp vimrc.bak .vimrc
mv .vimrc ~
