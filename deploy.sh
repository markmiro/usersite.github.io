#!/bin/bash

git config --global user.email "markmirony+github@gmail.com"
git config --global user.name "Mark Miro"
git remote set-url origin git@github.com:markmiro/usersite.github.io.git
bower install
gulp deploy
