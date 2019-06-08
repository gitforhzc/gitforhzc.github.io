#!/bin/bash
date=$(date +%Y-%m-%d)

hexo clean
hexo generate --deploy

git add --all .
git commit -m "update: ${date}"
git push -u origin hexo


