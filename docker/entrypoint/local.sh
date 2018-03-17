#!/bin/bash

cd /var/task

if [ ! -d "/var/task/.env" ]; then
    # virtual env
    python3 -m venv .env
fi
source .env/bin/activate
pip install -r requirements.txt
python3 manage.py runserver 0.0.0.0:7000

echo "Sandwhichi image processor is running"
