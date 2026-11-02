#!/bin/bash

echo "================================"
echo "       BASH SCRIPT TEST"
echo "================================"

echo "Memulai pengujian..."

if [ -d ".github/workflows" ]; then
    echo "Folder workflow ditemukan."
else
    echo "Folder workflow tidak ditemukan."
    exit 1
fi

if [ -f "README.md" ]; then
    echo "README berhasil ditemukan."
else
    echo "README tidak ditemukan."
    exit 1
fi

echo "Semua pengujian berhasil!"
