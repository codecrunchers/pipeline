!#/bin/bash

PROJNAME=$1

mkdir gitlab
cd gitlab
mkdir "$PROJNAME"
cd "$PROJNAME"
cp ../../../demo/ . -R
cd demo
git init
git add .
git commit -am "II"
git remote add origin http://gitlab/root/$PROJNAME.git



