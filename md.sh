#!/bin/bash -x
set -e

#by naming this git-m and putting it in your PATH, git will be able to run it when you type "git m ..."

if [ "$#" -ne 2 ]
then
  echo "Wrong number of arguments. Should be 2, was $#";
  exit 1;
fi

git checkout $1;
git merge $2;
git branch -d $2;
