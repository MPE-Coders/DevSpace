#!/bin/bash

# Перейти в каталог субмодуля

cd ./plugins/

# Добавить изменения и сделать коммит в субмодуле

git add .
git commit -m "Обновлены субмодули"
git pull origin main

# Пуш изменений в субмодуле

git push origin main

# Вернуться в основной проект

cd ..

# Обновить субмодули

git submodule update --remote --merge

# Добавить изменения в основной проект и сделать коммит

git add .
git commit -m "Обновлены субмодули"
git pull origin master

# Пуш изменений в основной проект

git push origin master