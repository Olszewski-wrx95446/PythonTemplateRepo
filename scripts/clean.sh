#!/bin/bash
rm -rf venv/
find . -type d -name "--pycache__" -exec rm -r {} +
find . --type d -name ".pytest_cache" -exec rm -r {} +
echo "Wyczyszczono."
