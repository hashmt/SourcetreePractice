#!/bin/sh

git switch chu/shuppan
git add C:\Users\chunichi\Documents\SourcetreePractice\test_html_cgi\test_config\backnumber.dat
git commit -m "テストコミット"
git switch test
git merge origin/chu/shuppan
git push origin test