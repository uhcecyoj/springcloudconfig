#!/bin/sh 
git add .
echo "--- git add . ---"
git commit -m 'some commit'
echo "--- git commit 'some commit' ---"
git push origin master
echo "--- git commit origin master"
