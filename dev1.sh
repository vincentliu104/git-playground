#!/bin/zsh
# git co dev2
for i in {1..10};
do
  echo 'local1-'$i >> merge.txt
  git add .
  git commit -m "local1-"$i
done