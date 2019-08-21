#!/usr/bin/env bash

PROJECT_ROOT="./powercell"
PASSWORD=""

# Extract all Teyrim 14.2 worlds from the backups
cd "${PROJECT_ROOT}/rars"
for file in *.rar; do
    echo "Extracting ${file}..."
    unrar x -o+ -p"${PASSWORD}" "${file}" "${PROJECT_ROOT}/extracted/"
    echo "Moving ${PROJECT_ROOT}/extracted/save_data/Worlds/Teyrim_14.2.wld to ${PROJECT_ROOT}/worlds/${file%rar}.wld..."
    mv "${PROJECT_ROOT}/extracted/save_data/Worlds/Teyrim_14.2.wld" "${PROJECT_ROOT}/worlds/${file%.rar}.wld"
done
cd ..