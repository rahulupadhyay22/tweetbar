#!/bin/bash

# Exit on error
set -o errexit

echo "Installing dependencies..."
pip install --upgrade pip
pip install wheel setuptools
pip install -r requirements.txt

echo "Collecting static files..."
python manage.py collectstatic --no-input

echo "Applying migrations..."
python manage.py migrate

echo "Build completed successfully!" 