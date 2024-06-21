#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT testapp9099_455.wsgi:application
