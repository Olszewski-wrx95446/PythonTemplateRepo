#!/bin/bash
[ -f venv/Scripts/activate ] && source venv/Scripts/activate || source venv/bin/activate
pylint cli.py src/ tests/
