#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT cybersecurity_app_48659.wsgi:application
