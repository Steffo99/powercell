#!/usr/bin/env bash

PROJECT_ROOT="./powercell"

# Render all worlds in the ./worlds directory
cd "${PROJECT_ROOT}/worlds"
for file in *.wld; do
    echo "Rendering ${file}..."
    python3.7 -m flyingsnake "${file}" "${PROJECT_ROOT}/images/${file%.wld}.png" > /dev/null
done
cd ..
