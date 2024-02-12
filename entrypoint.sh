#!/bin/bash

echo "Waiting for postgres..."

# Apply migrations
echo "Applying migrations..."
python manage.py migrate --noinput

echo "from django.contrib.auth.models import User; User.objects.create_superuser('aswin', 'aswin.ruppellssolutions@gmail.com', 'admin@123')" | python3 manage.py shell

echo "Starting server..."
python manage.py runserver 0.0.0.0:8000
