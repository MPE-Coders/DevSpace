#!/bin/bash
cd ./plugins/
git add .
git commit -m "Обновлены субмодули"
git pull origin main
cd ..
git submodule update --remote --merge
git add .
git commit -m "Обновлены субмодули"
git pull origin master