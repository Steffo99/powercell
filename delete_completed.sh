#!/usr/bin/env bash

PROJECT_ROOT="./powercell"

# Delete completed
cd "${PROJECT_ROOT}/images"
for file in *.png; do
    echo "Deleting ${PROJECT_ROOT}/worlds/${file%.png}.wld"
    rm "${PROJECT_ROOT}/worlds/${file%.png}.wld" > /dev/null
done
cd ..
