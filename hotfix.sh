#!/bin/zsh
# git co dev2

for i in {1..10};
do
  echo 'hotfix-'$i >> hotfix.txt
  git add .
  git commit -m "hotfix-"$i
done
