#!/bin/sh

git checkout chu/shuppan
git add C:\Users\chunichi C:\Users\chunichi\Desktop\backnumber_add"\backnumber.dat
git commit -m "test commit"
git checkout test
git pull origin test
git merge chu/shuppan
git push origin test