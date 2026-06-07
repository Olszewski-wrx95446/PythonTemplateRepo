#!/bin/bash
[ -f venv/Scripts/activate ] && source venv/Scripts/activate || source venv/bin/activate
black cli.py src/ tests/
