#!/bin/zsh
# git co dev2
for i in {1..10};
do
  echo 'dev2-'$i >> merge.txt
  git add .
  git commit -m "dev2-"$i
done