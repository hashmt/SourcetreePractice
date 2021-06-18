#!/bin/sh

git checkout chu/shuppan
git add C:/Users/chunichi/Documents/SourcetreePractice/test/dragons/backnumber.dat

git commit -m  dragonsFbacknumber
git checkout test
git pull origin test
git merge chu/shuppan
git push origin test