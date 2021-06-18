#!/bin/sh

git checkout chu/shuppan
git add C:/Users/chunichi/Documents/SourcetreePractice/test/dragons/backnumber.dat

ct="$(date +'%Y:%m:%d-%H:%M:%S')"

git commit -m ct
git checkout test
git pull origin test
git merge chu/shuppan
git push origin test