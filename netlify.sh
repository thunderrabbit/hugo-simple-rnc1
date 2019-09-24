#!/usr/bin/env bash

VERSION=$1
BRANCH=hugo${VERSION//\./}
FILE=netlify.toml

echo "version $VERSION"
echo "branch $BRANCH"

git checkout master
git branch -f $BRANCH
sleep 1
git checkout $BRANCH

sed -i '' s/"0.54.0"/"$VERSION"/g $FILE

git add $FILE

sleep 1

git commit -m "Hugo $VERSION

to narrow down when it stopped working"

sleep 1

git push origin $BRANCH

sleep 1

git log --oneline --graph --decorate --all

