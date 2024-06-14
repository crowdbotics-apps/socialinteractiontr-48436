#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT socialinteractiontr_48436.wsgi:application
