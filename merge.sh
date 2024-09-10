#!/bin/bash
cd ./plugins/
git add .
git commit -m "Обновлены субмодули"
git push
cd ..
git submodule update --remote --merge
git add .
git commit -m "Обновлены субмодули"