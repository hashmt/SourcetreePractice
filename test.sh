#!/bin/sh

git switch chu/shuppan
git add C:\Users\chunichi C:\Users\chunichi\Desktop\backnumber_add"\backnumber.dat
git commit -m "test commit"
git switch test
git merge origin/chu/shuppan
git push origin test