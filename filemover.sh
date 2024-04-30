#!/bin/bash

# Функция проверяет есть ли  директории
check_directory() {
    if [ ! -d "$1" ]; then
        echo "Директория $1 не существует или недоступна."
        exit 1
    fi
}
# Проверка исходной и целевой директорий
check_directory "$source_dir"
check_directory "$target_dir"

echo "Обе директории существуют и доступны."