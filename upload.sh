#!/bin/bash
jekyll build
cp -R _site/* ../wadecong.github.io
cd ../wadecong.github.io
git add .
git commit -am "update"
git push
