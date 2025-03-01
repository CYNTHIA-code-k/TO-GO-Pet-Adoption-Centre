#!/bin/bash

# Install dependencies
pip install -r requirements.txt

# Run Migrations
python manage.py migrate

# Collect Static Files
python manage.py collectstatic --no-input
