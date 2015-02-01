#!/bin/bash

git config --global user.name "CI-Server"
git config --global user.email "markmirony+github@gmail.com"
npm install -g bower
bower install
gulp deploy
