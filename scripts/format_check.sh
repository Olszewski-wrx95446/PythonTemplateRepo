#!/bin/bash
[ -f venv/Scripts/activate ] && source venv/Scripts/activate || source venv/bin/activate
black --check cli.py src/ tests/
