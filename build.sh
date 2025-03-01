#!/bin/bash

# Move to backend directory
cd PetAdoption

# Install dependencies
pip install -r ../requirements.txt

# Migrate Database
python manage.py migrate

# Collect Static Files
python manage.py collectstatic --no-input
