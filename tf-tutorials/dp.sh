#!/bin/bash

echo "start deploy..."
git pull
git status
#git add *
git status
git commit -m "add a article or modify article"
git push origin master
echo "successful commit !"
