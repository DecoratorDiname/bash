#!/bin/bash
PROJECT="my-project"
mkdir -p "$PROJECT"/css
mkdir -p "$PROJECT"/js
printf '%s\n' "<!DOCTYPE html>" "<html>" "<head><title>Index</title></head>" "<body>" "</body>" "</html>" > "$PROJECT/index.html"
echo "Создана структура проекта: $PROJECT"
echo "index.html, css/style.css, js/script.js будут созданы."

# Дополнительно создаем файлы по шаблону
echo "" > "$PROJECT/js/script.js"
echo "" > "$PROJECT/css/style.css"