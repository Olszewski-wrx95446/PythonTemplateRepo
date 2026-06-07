#!/bin/bash
[ -f venv/Scripts/activate ] && source venv/Scripts/activate || source venv/bin/activate
pytest tests/
