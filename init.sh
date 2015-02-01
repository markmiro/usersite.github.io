#!/bin/bash

git config --global user.name "Mark Miro"
git config --global user.email "markmirony+github@gmail.com"
git remote set-url origin git@github.com:markmiro/usersite.github.io.git

npm install
npm install -g bower
bower install
