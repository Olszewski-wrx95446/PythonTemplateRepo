#!/bin/bash
python -m venv venv
[ -f venv/Scripts/activate ] & source venv/Scripts/activate || source venv/bin/activate
pip install --upgrade pip
pip install -r requirements.txt
