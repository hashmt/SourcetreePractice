#!/bin/sh

<<<<<<< HEAD
git checkout {shuppan}
git add {C:\Users\chunichi\Documents\SourcetreePractice\test_html_cgi\test_config\backnumber.dat}
git commit -m "{ƒeƒXƒg‚Å’Ç‰Á}"
=======
git checkout chu/shuppan
git add C:/Users/chunichi/Documents/SourcetreePractice/test/dragons/backnumber.dat

ct="$(date +'%Y:%m:%d-%H:%M:%S')"

git commit -m ct
git checkout test
git pull origin test
git merge chu/shuppan
git push origin test
>>>>>>> chu/shuppan
